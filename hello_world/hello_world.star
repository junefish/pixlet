# run with pixlet serve hello_world.star
# view at http://localhost:8080

load("render.star", "render")

def main():
    return render.Root(
        child = render.Text("Hello, World!")
    )
