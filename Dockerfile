FROM python:latest

# add out python program
ADD HZZAnalysis.py ./

# install dependent libraries
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# the command to run our program
CMD ["python", "./HZZAnalysis.py"]