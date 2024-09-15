<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Información del Alumno</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h1 class="mb-4">Información del Alumno</h1>
        <div class="card">
            <div class="card-body">
                <h5 class="card-title">{{alumno.nombre}}</h5>
                <p class="card-text"><strong>Carrera:</strong> {{alumno.carrera}}</p>
                <p class="card-text"><strong>Universidad:</strong> {{alumno.universidad}}</p>
                <hr>
                <h6 class="card-subtitle mb-2 text-muted">Certificaciones:</h6>
                <ul>
                    <li>Microsoft Certified: Azure AI Engineer Associate</li>
                    <li>Diplomado en Neuropsicología</li>
                    <li>Diplomado Internacional en Terapia Cognitivo-Conductual</li>
                </ul>
                <hr>
                <h6 class="card-subtitle mb-2 text-muted">Habilidades:</h6>
                <ul>
                    <li>Desarrollo de software</li>
                    <li>Gestión de proyectos de alto rendimiento</li>
                    <li>Inteligencia Artificial aplicada a la salud</li>
                    <li>Comunicación efectiva</li>
                </ul>
                <hr>
                <h6 class="card-subtitle mb-2 text-muted">Idiomas:</h6>
                <ul>
                    <li>Español: Nativo</li>
                    <li>Inglés: Avanzado (Certificación TOEFL IBT B2)</li>
                    <li>Francés: Básico</li>
                </ul>
                <a href="/" class="btn btn-secondary mt-4">Regresar a la página de bienvenida</a>
            </div>
        </div>
    </div>
</body>
</html>
