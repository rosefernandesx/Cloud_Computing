FROM python:latest

# add out python program
ADD HZZAnalysis.py ./

# install dependent libraries
RUN pip install numpy matplotlib atlasopenmagic

# the command to run our program
CMD ["python", "./HZZAnalysis.py"]