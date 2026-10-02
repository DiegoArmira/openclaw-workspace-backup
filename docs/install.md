# Instalación de una Cell

Instale OpenClaw según la documentación oficial en un host controlado. Cree una identidad local `cell-<usuario>` y mantenga sus secretos en un backend o almacén local, nunca en este repositorio.

Use `templates/config/openclaw.example.json` como contrato, complete variables mediante un mecanismo local y valide con `scripts/validate-starter.sh`. La instalación no debe crear automatizaciones, canales ni accesos académicos por defecto.
