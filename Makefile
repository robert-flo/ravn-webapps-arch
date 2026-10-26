.DEFAULT_GOAL := help

.PHONY: help build install clean update-upstream

help:
	@echo "ravn-webapps-arch Maintainer Commands:"
	@echo "  make build           - Build package with makepkg"
	@echo "  make install         - Build and install locally (makepkg -si)"
	@echo "  make update-upstream - Check and update PKGBUILD from upstream"
	@echo "  make clean           - Clean build artifacts"

build:
	makepkg -s --noconfirm

install:
	makepkg -si --noconfirm

update-upstream:
	scripts/check_upstream.sh
	scripts/update_package.sh
	makepkg --printsrcinfo > .SRCINFO

clean:
	rm -rf src pkg *.tar.gz *.pkg.tar.zst
