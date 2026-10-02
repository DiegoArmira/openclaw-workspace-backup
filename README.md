# 🎓 Academic OpenClaw Starter

> **Tu sistema académico personal, ampliado con agentes.**  
> Una plantilla pública para organizar cursos, construir contexto verificable y automatizar rutinas de estudio con OpenClaw.

![Estado](https://img.shields.io/badge/estado-starter%20p%C3%BAblico-22c55e?style=flat-square)
![Uso](https://img.shields.io/badge/uso-acad%C3%A9mico-6366f1?style=flat-square)
![Seguridad](https://img.shields.io/badge/datos%20reales-no%20incluidos-0ea5e9?style=flat-square)

## ✨ ¿Qué incluye?

| Componente | Para qué sirve |
| --- | --- |
| 🧭 `platform/` | Contratos y una base portable para el runtime, identidad, alias y provisión. |
| 🤖 `templates/` | Plantillas de coordinador, tutor por curso y configuración inicial. |
| 🗓️ `automations/` | Patrones de agenda, preparación preclase, seguimiento postclase y transcripción local. |
| 🔌 `integrations/` | Guías opcionales para Moodle y NotebookLM. |
| 🧠 `vault/` | Estructura y reglas para una wiki académica personal. |
| 📚 `docs/` | Instalación, Fleet, perfiles de navegador, recuperación y migración segura. |

## 🗺️ La idea

```text
Fuentes de curso ──► Vault / contexto verificable ──► Tutor por curso
       │                                                  │
       └──── agenda + rutinas ──► Coordinador ◄───────────┘
                                      │
                               Tu próxima acción
```

El objetivo no es reemplazar tu criterio: es disminuir el trabajo repetitivo y convertir tus notas, fuentes y entregas en un sistema que puedas consultar, mejorar y reutilizar.

## 🚀 Inicio rápido

1. Lee primero [la guía de seguridad](SECURITY.md).
2. Instala OpenClaw siguiendo [la guía de instalación](docs/install.md) y el flujo de [Fleet](docs/fleet.md).
3. Copia únicamente archivos `*.example.*`; nunca edites los ejemplos directamente.
4. Crea tu `cell-<usuario>` con `scripts/provision-cell.sh` y una definición local **no versionada**.
5. Instancia un coordinador y tus tutores desde `templates/agents/`.
6. Conecta Moodle o NotebookLM solo después de verificar tu vault y agenda.

## 🛠️ Personaliza esto antes de usarlo

| Área | Personaliza | Mantén privado |
| --- | --- | --- |
| 🪪 Identidad | nombre de la cell, alias y preferencias de trabajo | identidad real, instrucciones personales y memoria |
| 🎓 Cursos | nombres, objetivos, fuentes y calendario | tareas, calificaciones y datos de compañeros/docentes |
| 🧠 Vault | carpetas, etiquetas y convenciones de tus notas | tus notas reales y cualquier material con derechos restringidos |
| 🔌 Integraciones | decide cuáles conectas y con qué permisos | cookies, perfiles de navegador, OAuth, tokens y sesiones |
| ⚙️ Automatizaciones | horarios, disparadores y rutinas | historial de ejecución, logs y transcripciones |

## 🔒 Seguridad primero

Este repositorio debe contener **solo plantillas y documentación**. Nunca subas:

- claves API, `.env`, certificados o archivos `*.secret.*`;
- cookies, sesiones, perfiles de navegador, OAuth o token stores;
- calendarios, actividades, agendas, vaults, memorias, grabaciones o transcripciones reales;
- información personal o académica de terceros.

La configuración incluida en `.gitignore` protege estas categorías, pero no sustituye la revisión humana. Antes de publicar un cambio, realiza un escaneo de secretos del árbol **y del historial Git**. Si una clave llega a Git, revócala primero y sanea el historial después.

Consulta [SECURITY.md](SECURITY.md) para el detalle y [backup-recovery.md](docs/backup-recovery.md) para recuperación.

## 🔌 Integraciones opcionales

- [Moodle Sync](integrations/moodle-sync/README.md): guía para preparar una sincronización bajo tu control.
- [NotebookLM Study](integrations/notebooklm-study/README.md): patrón de estudio con fuentes trazables.
- [Perfiles de navegador](docs/browser-profiles.md): aislamiento de perfiles y sesiones.

Activa una integración a la vez, con el mínimo de permisos necesario y solo cuando entiendas qué datos va a leer o producir.

## ✅ Verifica tu copia

Después de personalizar tu instalación, ejecuta la validación incluida:

```bash
bash scripts/validate-starter.sh
```

Debe aprobar antes de añadir nuevos archivos al control de versiones.

## 📖 Documentación

- [Instalación](docs/install.md)
- [Arquitectura Fleet](docs/fleet.md)
- [Recuperación y respaldos](docs/backup-recovery.md)
- [Migración segura a `master`](docs/migration-to-master.md)

## 🤝 Uso responsable

Este starter está pensado para aprendizaje y uso personal. Respeta las normas de tu facultad, los derechos de autor de los materiales y la privacidad de las personas. Un agente puede ayudarte a estudiar; la responsabilidad sobre lo que entregas sigue siendo tuya.

## 📄 Licencia

Consulta [LICENSE](LICENSE).

