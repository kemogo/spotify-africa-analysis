@echo off
REM Quick Git Setup Script for Spotify Africa Analysis Project
REM This script helps you initialize Git and prepare for GitHub upload

echo ============================================
echo   Spotify Africa Analysis - Git Setup
echo ============================================
echo.

REM Check if Git is installed
where git >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo ERROR: Git is not installed!
    echo.
    echo Please install Git first:
    echo 1. Go to: https://git-scm.com/download/win
    echo 2. Download and install Git
    echo 3. Run this script again
    echo.
    pause
    exit /b 1
)

echo [STEP 1] Git is installed! Version:
git --version
echo.

REM Check if Git is configured
git config user.name >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo Git is not configured yet!
    echo.
    set /p USERNAME="Enter your name (e.g., John Doe): "
    set /p EMAIL="Enter your email (same as GitHub): "
    
    git config --global user.name "%USERNAME%"
    git config --global user.email "%EMAIL%"
    
    echo.
    echo Configuration saved!
)

echo [STEP 2] Your Git configuration:
git config --global user.name
git config --global user.email
echo.

REM Check if already initialized
if exist .git (
    echo [STEP 3] Git repository already initialized!
    echo.
) else (
    echo [STEP 3] Initializing Git repository...
    git init
    echo Repository initialized!
    echo.
)

REM Show current status
echo [STEP 4] Current repository status:
echo.
git status
echo.

echo ============================================
echo   Setup Complete!
echo ============================================
echo.
echo NEXT STEPS:
echo.
echo 1. Create a GitHub account at: https://github.com
echo.
echo 2. Create a new repository on GitHub:
echo    - Click the + icon in top-right
echo    - Select "New repository"
echo    - Name it: spotify-africa-analysis
echo    - DO NOT initialize with README
echo    - Click "Create repository"
echo.
echo 3. Run these commands in order:
echo.
echo    git add .
echo    git commit -m "Initial commit: Spotify Africa Analysis project"
echo    git branch -M main
echo    git remote add origin https://github.com/YOUR-USERNAME/spotify-africa-analysis.git
echo    git push -u origin main
echo.
echo 4. Replace YOUR-USERNAME with your actual GitHub username!
echo.
echo For detailed instructions, see: GITHUB_SETUP_GUIDE.md
echo.

pause
