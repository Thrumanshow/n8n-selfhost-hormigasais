🧠 n8n-selfhost-hormigasais 
[![Newsletter en LinkedIn](https://img.shields.io/badge/LinkedIn%20Newsletter-HormigasAIS-blue?logo=linkedin)](https://www.linkedin.com/newsletters/hormigasais-community-7307138608543490048)
[![Slack Comunidad](https://img.shields.io/badge/Slack-Unirse%20a%20la%20comunidad-4A154B?logo=slack)](https://join.slack.com/t/hormigas-ais/shared_invite/zt-33zssiv5x-WXs1_8mQ6_9m0O9g0VNgAA)
[![Overleaf Colaboración](https://img.shields.io/badge/Overleaf-Proyectos%20colaborativos-47A141?logo=overleaf)](https://www.overleaf.com/project/68211943b603360a835cd2cd)
[![Wikipedia Usuario](https://img.shields.io/badge/Wikipedia-Perfil%20HormigasAIS-black?logo=wikipedia)](https://uk.wikipedia.org/wiki/Користувач:HormigasAIS)
[![Repositorio base](https://img.shields.io/badge/GitHub-Laboratorio%20Open%20Lab-24292e?logo=github)](https://github.com/Thrumanshow/Mkdir-HormigasAIS-Open-Lab-/tree/main/.github)

---

## 📌 Objetivo
Crear automatizaciones inteligentes con IA ligera, conectadas a Slack, GitHub y otras herramientas colaborativas, usando flujos autoalojados en n8n.

Nodo de automatización autoalojado de HormigasAIS | Flujos inteligentes para un ecosistema humano

🐜 ¿Qué es este nodo? 

Este repositorio es el entorno autoalojado de n8n para el laboratorio abierto de HormigasAIS. Su propósito es construir y probar flujos de automatización personalizados, conectando herramientas clave del ecosistema: GitHub, Slack, APIs internas, scraping, IA y más.

Parte del proyecto HormigasAIS Open Lab

🚀 Objetivos del proyecto 🤖 Automatizar tareas del ecosistema de forma visual y controlada. 🔁 Conectar herramientas como GitHub, Slack, Airtable, Notion y motores de IA. 🌐 Crear un entorno replicable, escalable y seguro (Docker). 🧠 Servir de base para proyectos como TheAntsMind, LenPT, y otros nodos IA. ⚙️ Tecnologías utilizadas n8n.io (Core de automatización) Docker & Docker Compose PostgreSQL (persistencia robusta) Redis (opcional, para clustering) Nodos personalizados (en desarrollo) 📦 Instalación rápida git clone https://github.com/HormigasAIS/n8n-selfhost-hormigasais.git cd n8n-selfhost-hormigasais cp .env.example .env docker-compose up -d 

Accede desde: http://localhost:5678

🧠 Conexiones planificadas 🔹 GitHub Webhooks → CI/CD, documentación, versionado de flujos 🔹 Slack / Discord → Alertas, comunicación, testing 🔹 APIs HormigasAIS → Flujo de datos, scraping, IA local 🔹 SEO Tools → Automatización de auditorías e informes 🔹 LenPT → Conexión futura con lenguaje nativo de flujos 📂 Estructura del repositorio 📁 n8n-selfhost-hormigasais/ ├── docker-compose.yml ├── .env.example ├── README.md ├── /data/ # Persistencia local ├── /nodes/ # Nodos personalizados (WIP) └── /workflows/ # Flujos exportados versionados 🔧 Estado actual [x] Docker funcional con n8n y PostgreSQL [ ] Flujos iniciales de prueba [ ] Conexión con GitHub y Slack [ ] Diseño de primer nodo personalizado [ ] Integración con HormigasAIS CLI / API 🧪 Este nodo pertenece a... 

HormigasAIS, un ecosistema digital que impulsa la colaboración, automatización y el aprendizaje humano a través de la inteligencia artificial.

🔵 LinkedIn | 🔵 Blog | 🔵 Open Lab

🤝 Contribuciones 

Este repositorio está en constante expansión. Si tenés ideas de flujos, mejoras o nodos personalizados:

📩 Escribinos: hola@hormigasais.com 📌 Abrí un Issue 🍃 Forkealo y compartí tu flujo con el hormiguero 🪪 Licencia 

MIT © HormigasAIS 2025
Creado por Cristhiam Quiñonez con una mente curiosa y el corazón dispuesto.

