# 🧬 XOXO Activador | Freemium Flow · HormigasAIS
**Frase activadora estilo HormigasAIS & XOXO:**  
“Cuando la intención se convierte en nodo, el camino no se recorre… se activa.”

---

## 🚀 ¿Qué es este archivo?
Este es el activador oficial del flujo freemium de **HormigasAIS**, una estrategia viviente entre automatización, contenido abierto y comunidad. Desde aquí puedes conectar lo técnico con lo humano.

---

## 🔗 Activaciones disponibles
### 1. 🔄 Workflow JSON (n8n)
- [📥 Descargar flujo base freemium `auto-suscripción`](https://github.com/Thrumanshow/n8n-selfhost-hormigasais/blob/main/tortuga-liebre/example-freemium-workflow.json) *(simulado para referencia)*
- Instrucciones: importar en n8n y conectar con tu newsletter, canal o GitHub.

### 2. 📬 Newsletter
- [Suscribirme a HormigasAIS Community](https://example.com/newsletter) *(reemplazar por enlace real)*

### 3. 📺 Canal YouTube
- [Ver estrategia en video](https://youtube.com/@HormigasAIS) *(confirmar URL oficial)*

---

## 🔐 Flujo Personalizado
Una vez activado el flujo freemium, puedes configurar mensajes segmentados desde n8n según:
- Tiempo en el canal.
- Número de descargas.
- Interacciones con el blog.
  
Puedes usar este fragmento como activador:

```json
{
  "trigger": "webhook",
  "event": "form_submitted",
  "action": "send_email",
  "persona": "XOXO"
}
