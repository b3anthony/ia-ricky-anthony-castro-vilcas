# 🧪 Ejemplo de Virus Educativo: Script Automatizado en VBScript

Este proyecto contiene un **script educativo** escrito en **VBScript (`imagen.vbs`)** que simula una automatización básica en sistemas Windows. Al ejecutarse, abre **Microsoft Word, Excel y una imagen local** repetidamente como una forma de demostrar lo que puede hacer un script automatizado sin control.

> ⚠️ **Advertencia:** Este ejemplo es exclusivamente para **fines educativos** y de concientización en seguridad informática. No debe utilizarse en entornos productivos ni con fines maliciosos.

---

## 🎯 Objetivo del ejemplo

- Demostrar cómo un script puede lanzar aplicaciones del sistema de forma repetitiva.
- Enseñar conceptos básicos de automatización con VBScript.
- Crear conciencia sobre el uso responsable de scripts en sistemas operativos.
- Servir como ejercicio práctico en cursos de programación o seguridad informática.

---

## 🖥️ ¿Qué hace el script `imagen.vbs`?

1. Abre **Microsoft Word**.
2. Abre **Microsoft Excel**.
3. Abre una **imagen local** (formato `.jpg`, `.png`, etc.).
4. Repite esta acción **10 veces**, con una breve pausa entre cada ejecución.
5. Muestra un mensaje final informando que es una demostración.

---

## 📌 Requisitos

- **Sistema operativo Windows**
- **Microsoft Word y Excel** instalados
- Una imagen existente en la ruta configurada dentro del script

---

## 🧰 Cómo usarlo

1. Abre el archivo `imagen.vbs` con un editor de texto (como Notepad).
2. Modifica la ruta de la imagen (`imagePath`) si es necesario:
   ```vbscript
   imagePath = "C:\ruta\a\la\imagen.jpg"
