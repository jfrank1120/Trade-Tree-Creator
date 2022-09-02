from flask import Flask, redirect
from src.util import log


app = Flask(__name__)


@app.route('/')
def root():
    return redirect("/static/index.html", code=302)


# Main Method, Nothing to see here
if __name__ == '__main__':
    log("running server", __name__)

    app.run(host='127.0.0.1', port=8080, debug=True)