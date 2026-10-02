# Fleet y ciclo de vida de Cell

Fleet administra hosts; la Cell conserva su identidad y configuración local. Una definición de estudiante debe contener solo alias, workspace y capacidades aprobadas. Los nombres siguen `cell-<usuario>` y se resuelven mediante variables, no rutas absolutas.

Provisión: host preparado → Cell registrada → coordinador creado → tutores autorizados → vault local → integraciones opt-in. Recuperación: restaurar configuración saneada, recrear secretos y validar perfiles; nunca restaurar cookies o tokens desde un repositorio público.
