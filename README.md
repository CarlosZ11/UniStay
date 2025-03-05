<<<<<<< HEAD
# UniStay
=======
🏡 UniStay - App para búsqueda de alquileres estudiantiles

📌 Descripción
UniStay es una aplicación móvil desarrollada con Flutter y Firebase, diseñada para ayudar a estudiantes a encontrar viviendas en alquiler de manera rápida y sencilla. Los arrendadores pueden publicar sus inmuebles, y los estudiantes pueden buscarlos a través de un mapa interactivo con geolocalización.

🛠 Tecnologías
Frontend: Dart, Flutter
Backend: Firebase (Auth, Firestore, Storage)
Geolocalización: Google Maps API

🎯 Funcionalidades
✔ Registro e inicio de sesión con Google
✔ Perfiles de usuario: Estudiante y Arrendador
✔ Publicación de inmuebles con fotos y ubicación
✔ Búsqueda en un mapa interactivo
✔ Filtrado por precio, ubicación y características
✔ Contacto directo con el arrendador

📂 Estructura del Proyecto

lib/
│── assets/                # Imágenes y recursos estáticos  
│── data/services/         # Servicios para Firebase (Auth, Firestore, Storage)  
│── domain/  
│   ├── controllers/       # Controladores de la lógica de negocio  
│   ├── models/            # Modelos de datos  
│── ui/  
│   ├── pages/  
│   │   ├── admin/         # Panel de administración  
│   │   ├── auth/          # Pantallas de autenticación  
│   │   ├── home/          # Pantalla principal  
│   │   ├── user/          # Perfil y ajustes de usuario  
│   │   ├── welcome/       # Pantalla de bienvenida  
│   ├── widgets/           # Componentes reutilizables  
│── app.dart               # Configuración de la app  
│── firebase_options.dart  # Configuración de Firebase  
│── main.dart              # Punto de entrada de la app  


🚀 Instalación

1️⃣ Clona el repositorio
git clone https://github.com/CarlosZ11/UniStay.git

2️⃣ Instala las dependencias
flutter pub get

3️⃣ Ejecuta la app en un emulador o dispositivo
flutter run

💡 Contribuciones

¡Tu ayuda es bienvenida! Para contribuir:

1️⃣ Crea una rama (git checkout -b feature/nueva-funcionalidad)
2️⃣ Realiza cambios y haz commit (git commit -m 'Descripción del cambio')
3️⃣ Haz push a tu rama (git push origin feature/nueva-funcionalidad)
4️⃣ Abre un Pull Request
>>>>>>> db6dbcd (Se subió la estructura del proyecto)
