MI TABATA - COMPILAR GRATIS EN GITHUB (SIN INSTALAR PROGRAMAS)

1. En github.com inicia sesion / crea cuenta gratuita.
2. Pulsa + > New repository. Nombre: MiTabata. Selecciona PUBLIC. Pulsa Create repository.
3. Descomprime este ZIP en tu PC (Windows permite Extraer todo sin instalar nada).
4. En el repositorio: Add file > Upload files.
5. Arrastra al area de carga el CONTENIDO de la carpeta descomprimida (incluyendo la carpeta .github). Es importante que .github/workflows/crear-apk.yml se cargue. Confirma con Commit changes.
6. Abre la pestaña Actions > Crear APK Mi Tabata > Run workflow > Run workflow.
7. Abre la ejecucion mas reciente; cuando termine en verde, descarga MiTabata-APK-Android desde Artifacts.
8. Extrae el APK del ZIP descargado y envialo al Android para instalarlo.

Este flujo utiliza el servicio gratuito de Actions para repositorios PUBLICOS. No requiere tarjeta de credito para el escenario basico. La instalacion del APK puede requerir permitir aplicaciones de esta fuente en Android.
El APK es DEBUG, apto para uso personal/pruebas, no para publicacion en Play Store.
No se ha comprobado todavia la compilacion real; la construccion se verificara en GitHub Actions.
La fotografia de fondo original requiere conexion; el resto de la interfaz y el cronometro son locales.
