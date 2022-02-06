# MiniApp

Este es un ejercicio de programación con Ruby on Rails que representa el skillset mínimo para poder participar como @Startup Intern – Developer en // Código Semilla.

Así, como participante realice los siguientes pasos:

1. Asegúrate de tener correctamente instalado PostgreSQL, Ruby 3.x y Ruby on Rails 7.x para poder continuar.
2. Haz un fork de este repo. Contiene una nueva aplicación de rails 7 resultado de `rails new miniapp --database=postgresql -j esbuild --css tailwind`
3. Trabaja sobre el fork que acabas de hacer.
4. Completa los requisitos de funcionalidad que se mencionan más adelante.

## Requisitos de funcionalidad.

Replicarás la funcionalidad básica de Instagram.

- Cada publicación podrá se sólo de texto o incluso con una fotografía.
- La MiniApp deberá tener una vista para ver una colección de publicaciones comenzando por las más recientes.
- Deberá tener una forma para crear las publicaciones y otra para agregar los comentarios.
- Cada publicación podrá tener cualquier cantidad de comentarios de texto.
- Desde el punto de vista de “diseño”, basta con que quede claro en donde comienza y termina una publicación. No hace falta que agregues iconos, márgenes, tamaño de tipografías, etc.

## Notas
- Se debe registrar una cuenta con un Nombre de Usuario, Correo y Contraseña. Así mismo, se debe iniciar sesión con los mismos campos.
- La resolución brindada cuenta con depedencias tales como *imagemagick* y *libvips*, cuyas cuales instale con el método:
```
sudo apt install imagemagick libvips
```
Donde se utilizaron para la dependencias ActiveStorage

- Se deben instalar las dependencias requeridas con el comando:
```
bundle install
```
- El servidor se inició estando en la carpeta de miniapp ejecutando el siguiente comando en terminal:
```
.bin/dev
```
