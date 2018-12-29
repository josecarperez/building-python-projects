from flask import Flask
app = Flask(__name__)

def suma(a, b): 
    return a+b

@app.route("/")
def hello():
    res = suma(4,5)
    return "Hello World! %s" % res

if __name__ == "__main__":
  app.run(host="localhost", port=5000)

