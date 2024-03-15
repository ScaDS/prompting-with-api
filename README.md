# prompting-with-api
This jupyter-based and voilá-ready prompting app gives the ability to use an api key for prompting workshops with an unlimited number of participants (while keeping in mind that some models cost per request). It bridges the temporary situation that there are no institutional LLM accesses yet and solutions such as GPTX are still a work in progress. 

# getting started
* start terminal
* ```git clone "repo"``` to preferred directory
* ```cd``` to "repo"-folder
* ```create venv (windows: python -m venv prompting-venv)```
* ```activate venv (windows: prompting-venv/scripts/activate)```
* ```pip install -r requirements.txt```
* in terminal type ```voila prompting_ui-beautified.ipynb```

Attention: you need an OpenAI API Key that is set correctly as an environment variable (do it manually!), see: ```https://platform.openai.com/docs/quickstart?context=python```
