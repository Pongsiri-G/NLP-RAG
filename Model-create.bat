@ECHO OFF
TITLE Ollama Model Creator

ECHO Creating the custom 'university-assistant' model...
ECHO This window will close automatically when finished.

REM This is the command that builds your custom model from the Modelfile.
ollama create university-assistant -f ./Modelfile

ECHO.
ECHO Model creation process finished.
ollama list
PAUSE