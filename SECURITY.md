# Seguridad

No suba secretos, sesiones o datos académicos personales. Mantenga fuera de Git: `.env`, `*.secret.*`, cookies, perfiles de navegador, OAuth, token stores, `state.json`, ledgers de ejecución, agendas reales, grabaciones y transcripciones.

Antes de publicar, ejecute un escaneo de secretos de todo el árbol y de la historia Git. Si aparece un secreto histórico, rótelo y reescriba la historia antes de hacer público el repositorio. Los `*.example.*` deben llevar placeholders, nunca valores operativos.

Las integraciones externas requieren autorización explícita del propietario. MFA, CAPTCHA, credenciales inválidas o permisos ambiguos son condiciones de parada.
