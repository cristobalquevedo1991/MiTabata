MI TABATA - PROYECTO ANDROID

Incluye el HTML corregido v2, con botones alineados, sonidos y voz de finalización
(usando voz Android). La pantalla permanece encendida mientras la app está abierta.

IMPORTANTE: Este ZIP es el PROYECTO FUENTE, no un APK ya compilado.
No se ha compilado ni probado en un teléfono Android.

COMPILACIÓN CON ANDROID STUDIO:
1. Instala Android Studio desde https://developer.android.com/studio
2. Extrae el ZIP y abre la carpeta MiTabata_Android_Studio.
3. En Android Studio usa File > Open y selecciona esta carpeta.
4. Usa JDK 17 y Android SDK 35; deja que Android Studio sincronice las dependencias.
5. Si Android Studio pide Gradle Wrapper y no consigue descargarlo,
   instala Gradle 8.7 y ejecuta en esta carpeta: gradle wrapper --gradle-version 8.7
   y luego sincroniza de nuevo.
6. Menú Build > Build Bundle(s) / APK(s) > Build APK(s).
7. APK resultante: app/build/outputs/apk/debug/app-debug.apk
8. Copia este APK al Android o envíalo por WhatsApp para instalarlo.

NOTAS:
- El cronómetro y el audio WebAudio pueden funcionar sin internet.
- La foto de fondo original continúa usando la URL de Unsplash, por lo que
  necesita conexión para aparecer. Sin internet se verá un fondo oscuro.
- Se recomienda probar sonido, voz y cronómetro en el dispositivo real.
- En algunas versiones recientes, Android Studio ofrece instalar Gradle
  desde su propio asistente. Si no, usa el paso 5.
