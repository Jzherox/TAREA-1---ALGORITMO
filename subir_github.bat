@echo off
title Subir proyecto a GitHub
color 0A

:: --- Entradas del usuario ---
set /p GIT_USER=Ingresa tu nombre de usuario Git:
set /p GIT_EMAIL=Ingresa tu correo electrónico Git:
set /p GITHUB_REPO=Ingresa el link del repositorio GitHub (El link del repositorio):
set /p PROJECT_PATH=Ruta completa de la carpeta del proyecto (ejemplo: C:carpeta\ejercicios):

:: --- Ir a la carpeta del proyecto ---
cd /d "%PROJECT_PATH%"
IF ERRORLEVEL 1 (
    echo ❌ ERROR: No se pudo acceder a la ruta especificada.
    pause
    exit /b
)

:: --- Inicializar git y marcar como segura ---
git init
git config --global --add safe.directory "%PROJECT_PATH%"
git config --global user.name "%GIT_USER%"
git config --global user.email "%GIT_EMAIL%"

:: --- Agregar y hacer commit ---
git add .
git commit -m "Primer commit del proyecto"

:: --- Configurar rama y remoto (manejar si ya existe) ---
git branch -M main
git remote remove origin 2>nul
git remote add origin %GITHUB_REPO%

:: --- Sincronizar si hay cambios en GitHub ---
git pull origin main --allow-unrelated-histories

:: --- Subir a GitHub ---
git push -u origin main

IF ERRORLEVEL 1 (
    echo ❌ Hubo un error al hacer push a GitHub.
) ELSE (
    echo ✅ Proyecto subido exitosamente a GitHub.
)
pause
