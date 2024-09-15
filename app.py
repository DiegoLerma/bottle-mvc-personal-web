from bottle import Bottle, run, template
from controllers.alumno_controller import AlumnoController

app = Bottle()

# Rutas del sitio
@app.route('/')
def index():
    return template('index')

@app.route('/alumno')
def alumno():
    alumno_data = AlumnoController.get_alumno()
    return template('alumno', alumno=alumno_data)

# Correr la aplicación
if __name__ == "__main__":
    run(app, host='localhost', port=8080)
