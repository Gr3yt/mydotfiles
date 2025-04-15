#!/bin/bash
flatpak_system=$(flatpak list --system | wc -l)
flatpak_user=$(flatpak list --user | wc -l)
echo $((flatpak_system + flatpak_user))

