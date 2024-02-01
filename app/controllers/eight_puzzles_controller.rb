class EightPuzzlesController < ApplicationController
  def index
    # sample data provided by @puzzles instance variable
    # TODO : replace with actual data from Model (once model is instantiated)
    @puzzles = [
      {
        title: 'Puzzle 1',
        created: Time.new(2024, 01, 27, 15, 5, 10),
        initial_state: "1  3 0 7 2 6 5 4 8",
        current_state: "1  3 0 7 2 6 5 4 8",
        goal_state: "1  2 3 4 5 6 7 8 0",
      },
      {
        title: 'Puzzle 2',
        created: Time.new(2024, 01, 27, 11, 01, 05),
        initial_state: "1  2 3 7 4 6 5 0 8",
        current_state: "1  2 3 7 4 6 5 0 8",
        goal_state: "1  2 3 4 5 6 7 8 0",
      },
      {
        title: 'Puzzle 3',
        created: Time.new(2024, 01, 27, 16, 17),
        initial_state: "1  2 3 7 4 6 5 0 8",
        current_state: "1  2 3 7 4 6 5 0 8",
        goal_state: "1  2 3 4 5 6 7 8 0",
      }
    ]
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
end