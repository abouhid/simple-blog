class AuthorsController < ApplicationController
    before_action :authenticate_author!
end