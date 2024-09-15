from models.alumno import Alumno

class AlumnoController:
    @staticmethod
    def get_alumno():
        # Información del alumno
        alumno = Alumno(nombre="Diego César Lerma Torres", 
                        carrera="Desarrollador de Software",
                        universidad="Instituto de Estudios Universitarios")
        return alumno
