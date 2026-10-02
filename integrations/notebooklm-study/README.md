# notebooklm-study: patrón de estudio

`notebooklm-study` se inicia solo para tareas de estudio y no debe convivir con perfiles académicos innecesarios. Reutilice el notebook del curso por identidad verificable; no cree duplicados.

Flujo: recuperar fuentes canónicas del vault → comprobar autenticación existente → detenerse ante MFA/CAPTCHA/error de credenciales → deduplicar fuentes → registrar aceptación/rechazo en `source-ledger.json` local → generar artefactos solicitados → verificarlos visualmente en NotebookLM → reconciliar `artifact-ledger.json` local → escribir una nota de trazabilidad en el vault → detener perfil si no hay trabajo pendiente.

Los ledgers, IDs remotos, URLs privadas, artefactos y sesiones son estado local ignorado por Git. Una incompatibilidad de UI debe documentarse con evidencia antes de modificar runners.
