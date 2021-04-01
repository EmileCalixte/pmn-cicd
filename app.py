"""This module does blah blah."""

from flask import Flask

app = Flask(__name__)


@app.route('/')
def index():
    """This function does blah blah."""
    return "Hello world !"


if __name__ == "__main__":
    app.run()
