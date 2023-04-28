require 'ruby2d'

module View

    class Ruby2dView

        def initialize
            @pixel_size = 50
        end

        def render( state )
            extend Ruby2D::DSL
            set(
                title: "Snake",
                width: @pixel_size * state.grid.col,
                height: @pixel_size * state.grid.row)

            render_food(state)
            render_snake(state)

            show
        end

        private

        def render_food(state)
            extend Ruby2D::DSL

            food = state.food

            Square.new(
                color: 'yellow',
                x: food.col * @pixel_size,
                y: food.row * @pixel_size,
                size: @pixel_size
            )
        end

        def render_snake(state)
            extend Ruby2D::DSL

            snake = state.snake

            snake.position.each do |pos|
                Square.new(
                    color: 'green',
                    x: pos.col * @pixel_size,
                    y: pos.row * @pixel_size,
                    size: @pixel_size
                )
            end
        end

    end

end