class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, mundo!" # "hola, mundo!" # "hello, world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
