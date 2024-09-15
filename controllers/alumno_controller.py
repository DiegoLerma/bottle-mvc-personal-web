from models.alumno import Alumno


class AlumnoController:
    @staticmethod
    def get_alumno():
        # Información del alumno
        alumno = Alumno(
            nombre="Diego César Lerma Torres",
            carrera="Desarrollador de Software",
            universidad="Instituto de Estudios Universitarios",
            certificaciones=[
                "Microsoft Certified: Azure AI Engineer Associate",
                "Diplomado en Neuropsicología",
                "Diplomado Internacional en Terapia Cognitivo-Conductual",
            ],
            habilidades=[
                "Desarrollo de software",
                "Gestión de proyectos de alto rendimiento",
                "Inteligencia Artificial aplicada a la salud",
                "Comunicación efectiva",
            ],
            idiomas=[
                "Español: Nativo",
                "Inglés: Avanzado (Certificación TOEFL IBT B2)",
                "Francés: Básico",
            ],
        )
        return alumno
