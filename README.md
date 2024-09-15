# Sitio de Usuarios - MVC con Bottle

[![Python](https://img.shields.io/badge/Python-v3.8+-blue.svg)](https://www.python.org/)
[![Bottle](https://img.shields.io/badge/Bottle-v0.12-lightgrey.svg)](https://bottlepy.org/docs/dev/)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://opensource.org/licenses/MIT)

Este proyecto es un **sitio web sencillo** desarrollado con el framework **Bottle** y siguiendo el patrón de diseño **MVC** (Modelo Vista Controlador). El sitio incluye una página de bienvenida y una página que muestra los datos del alumno, que pueden expandirse con más información.

## Tabla de Contenidos

- [Sitio de Usuarios - MVC con Bottle](#sitio-de-usuarios---mvc-con-bottle)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Descripción](#descripción)
    - [Características](#características)
  - [Tecnologías Utilizadas](#tecnologías-utilizadas)
  - [Estructura del Proyecto](#estructura-del-proyecto)
  - [Instalación](#instalación)
  - [Ejecución](#ejecución)
  - [Reseña sobre Bottle](#reseña-sobre-bottle)
    - [Ventajas de Bottle](#ventajas-de-bottle)
  - [Reseña sobre el Modelo MVC](#reseña-sobre-el-modelo-mvc)
  - [Autor](#autor)

## Descripción

El proyecto **Sitio de Usuarios** es una implementación básica de una arquitectura MVC utilizando **Bottle**, un framework minimalista en Python. La aplicación muestra cómo estructurar un proyecto siguiendo buenas prácticas de desarrollo, separando la lógica de negocios, la lógica de presentación y el control del flujo de la aplicación.

### Características

- **Página de bienvenida**: Un index con un mensaje de bienvenida.
- **Página de información del alumno**: Una página que muestra detalles del alumno, incluyendo estudios actuales, certificaciones, habilidades e idiomas.
- **Patrón MVC**: La aplicación sigue el patrón de diseño MVC, dividiendo el código en **Modelos**, **Vistas** y **Controladores**.
- **Diseño responsivo**: Uso de Bootstrap para un diseño elegante y adaptado a dispositivos móviles.

## Tecnologías Utilizadas

- **Python 3.8+**: Lenguaje principal del proyecto.
- **Bottle 0.12**: Framework web minimalista.
- **Bootstrap 4.5**: Framework CSS para diseño responsivo y moderno.
- **HTML5 y CSS3**: Estructura y estilos del sitio.

## Estructura del Proyecto

El proyecto sigue una estructura típica de MVC:

```md

sitio_usuarios/
│
├── app.py                # Archivo principal de la aplicación
├── controllers/
│   └── alumno_controller.py  # Controlador de la página del alumno
├── models/
│   └── alumno.py          # Modelo de datos del alumno
├── views/
│   ├── index.tpl          # Vista del index de bienvenida
│   └── alumno.tpl         # Vista de la página del alumno
└── static/
    └── styles.css         # Archivo CSS para estilos

```

## Instalación

1. Clona este repositorio:

    ```bash
    git clone https://github.com/DiegoLerma/bottle-mvc-personal-web.git
    cd bottle-mvc-personal-web
    ```

2. Instala las dependencias necesarias:

    ```bash
    pip install bottle
    ```

3. (Opcional) Si deseas trabajar con un entorno virtual, crea y activa uno:

    ```bash
    python -m venv venv
    source venv/bin/activate   # En Linux/Mac
    venv\Scripts\activate      # En Windows
    ```

## Ejecución

1. Una vez instalado todo, puedes iniciar la aplicación ejecutando el archivo `app.py`:

    ```bash
    python app.py
    ```

2. Abre tu navegador y dirígete a `http://localhost:8080/`.

## Reseña sobre Bottle

**Bottle** es un framework minimalista de Python diseñado para aplicaciones web pequeñas y medianas. Algunas de sus características clave incluyen:

- **Ligero**: Todo el framework es un único archivo Python sin dependencias externas.
- **Rápido**: Aunque es sencillo, es lo suficientemente rápido para la mayoría de las aplicaciones.
- **Fácil de usar**: Ideal para desarrolladores que buscan una curva de aprendizaje rápida.

Bottle maneja las rutas y solicitudes de una forma extremadamente eficiente, permitiendo a los desarrolladores centrarse en las funcionalidades de su aplicación sin preocuparse por la infraestructura.

### Ventajas de Bottle

- Perfecto para **prototipos rápidos** y aplicaciones simples.
- Soporte integrado para **plantillas**, manejo de **cookies**, **archivos estáticos**, y más.
- **Flexible**: Puedes integrarlo fácilmente con otras librerías y frameworks si tu aplicación crece.

## Reseña sobre el Modelo MVC

El patrón **MVC (Modelo-Vista-Controlador)** es un enfoque arquitectónico para separar las responsabilidades dentro de una aplicación:

- **Modelo**: Representa los datos y la lógica de negocio de la aplicación. En este proyecto, es el objeto `Alumno`.
- **Vista**: Es la representación visual de los datos. Aquí usamos plantillas HTML con Bottle.
- **Controlador**: Gestiona el flujo de la aplicación y la interacción entre el Modelo y la Vista. El `AlumnoController` en este caso es el encargado de pasar los datos del modelo a la vista.

El objetivo de **MVC** es dividir la aplicación en capas que pueden desarrollarse, probarse y mantenerse de forma independiente, mejorando la modularidad del código y facilitando la escalabilidad.

## Autor

- **Diego César Lerma Torres, MD** - [www.doctordiegolerma.com](http://www.doctordiegolerma.com)

---

Este proyecto es de código abierto bajo la licencia [MIT](https://opensource.org/licenses/MIT).
