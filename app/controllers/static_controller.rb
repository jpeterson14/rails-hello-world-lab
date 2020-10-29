class StaticController < ApplicationController
def hello_world
    render "layouts/some_greeting"
end
end