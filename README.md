# 📦 ravn-webapps-arch

Repositorio de empaquetado Arch Linux y automatización de distribución continua para **[ravn-webapps](https://github.com/robert-flo/ravn-webapps)**.

---

## 🎯 Propósito

Este repositorio mantiene:
- El `PKGBUILD` oficial y metadatos `.SRCINFO` para Arch Linux.
- Automatización mediante GitHub Actions para sincronización diaria con los releases de upstream.
- Generación de paquetes Pacman (`.pkg.tar.zst`) para el repositorio personal `omarchy-personal-repo`.

---

## 🛠️ Comandos de Mantenimiento

```bash
# Compilar paquete localmente
make build

# Instalar localmente
make install

# Limpiar artefactos temporales
make clean
```

---

## 📄 Licencia

MIT License — Roberto Flores.
