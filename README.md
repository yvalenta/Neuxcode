# Neuxcode prueba

Crear un proyecto sin autenticación ni usuarios ni diseño especial que permita lo siguiente:

Se recomienda leer todos los puntos antes de comenzar.

A) Modelo de datos para los requerimientos planteados (30 puntos).

B) Crear y listar asignaturas, crear y listar cursos, crear y listar estudiantes, crear y listar profesores (No se requiere editar ni eliminar, sólo lo básico necesario para poder crear un objeto y listarlo a manera de tablas sin un diseño especial, para todos los casos mencionados anteriormente solo se requiere nombre como campo informativo. Tenga en cuenta que la asignatura puede estar presente para muchos cursos, y que es dictada por un profesor en específico que puede ser uno distinto para cada curso. (20 puntos)

C) Crear un sistema de calificaciones muy básico, que permita asignarle una nota a un estudiante  dada por un profesor sobre una asignatura, no requiere un diseño especial. (20 puntos)

D) La nota debe tener una validación especial; No puede superar el minuto en curso de la hora actual junto con la cantidad de estudiantes creados en la base de datos. ejemplo:
si son las 9:43 y hay 10 estudiantes creados en el sistema la nota no puede ser mayor a 53.(10 puntos)

E) Cree un API con un servicio que permita listar todos los estudiantes, dentro de cada estudiante deben venir sus respectivas notas. (20 puntos)