# Herramientas de Aprendizaje Supervisado
Gonzalo Barrera Borla
Cuarto Bimestre 2021

Repositorio no oficial de la materia "Herramientas de Aprendizaje Supervisado", dictada desde el [Instituto del Cálculo](https://ic.fcen.uba.ar/home) durante el cuarto bimestre del 2021.

Docentes:
- Pablo Vena
- Martín Savransky

## Python
El lenguaje de programación "oficial" del curso es R, pero me encuentro en una cruzada personal para que la facultad migre progresivamente a Python, así que en tal lenguaje están resueltas todas las guías prácticas que el claustro preparó. Quien no conozca el lenguaje va a encontrar bastante amor puesto en explicar (escuetamente) algunas particularidades propias del estilo típico al programar en Python. Quien ya lo conozca, se sentirá menos solo y podrá comparar estrategias.

## Reproducibilidad
De querer intentar reproducir la ejecución de las notebooks aquí presentes, mi opinionada recomendación es que utilicen la versión de [(mini)conda](https://docs.conda.io/en/latest/miniconda.html) correspondiente a su sistema operativo. Una vez instalado Miniconda, pueden crear el ambiente mínimo necesario para correr los scripts de la materia con:

```bash
conda env create --file environment.yml --name apsup
```

:warning: Como con toda pieza de código desconocida, comience por leer su [documentación](https://conda.io/projects/conda/en/latest/index.html), o al menos descárguese de [aquí](https://conda.io/projects/conda/en/latest/user-guide/cheatsheet.html) un resumen de comandos importantes en PDF.

Instalado el ambiente, activarlo es tan sencillo como `conda activate apsup`, y desactivarlo, `conda deactivate`. El ambiente de trabajo incluye su propia instalación de Jupyter Lab, con lo cual levantar JupyterLab como servicio web es sencillamente:

```bash
conda activate apsup
jupyter lab
```

Usuarios más avanzados pueden preferir simplemente _registrar el kernel_ de python en su propia instalación previa de Jupyter Lab.