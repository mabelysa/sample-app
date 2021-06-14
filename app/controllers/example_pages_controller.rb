class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "Hi" }
  end

  def helloagain_method
    render json: { message: "Hi again" }
  end

  def hellohelloagain_method
    render json: [{ vegetable: "broccoli", color: "green" }, { vegetable: "beets", color: "red" }]
  end
end
