@echo off
echo ================================================
echo   Spotify Africa Dataset Analysis - Launcher
echo ================================================
echo.
echo Activating virtual environment...
call .venv\Scripts\activate.bat
echo.
echo Starting Jupyter Notebook...
echo.
echo The notebook will open in your default browser.
echo Press Ctrl+C to stop the server when you're done.
echo.
jupyter notebook spotify_africa_analysis.ipynb
pause
