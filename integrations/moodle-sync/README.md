# moodle-sync: patrón de perfil browser

`moodle-sync` es un perfil managed **opcional**, aislado de otros perfiles académicos. Su configuración local debe definir un puerto CDP efímero/privado, directorio de perfil excluido de Git y destino permitido.

Flujo: iniciar solo si está detenido → comprobar CDP local → localizar el target del tablero → recuperar SSO únicamente mediante autofill ya existente → parar ante MFA/CAPTCHA/credenciales inválidas → limitarse al tablero/timeline → ejecutar un extractor versionado. Nunca copie cookies, passwords o perfiles al repositorio.

La configuración de ejemplo no incluye URLs institucionales ni credenciales. Cada institución adapta selector, target y extractor bajo su propia autorización.
