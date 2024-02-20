FROM python:3.9

# set working dir in the container
WORKDIR /app

# copy current dir contents into the container 
COPY  requirements.txt .

# install dependencies
RUN pip install -r requirements.txt

# copy the current dir code into the container
COPY app/ .

# expose the port
EXPOSE 5000

# command to run the app
CMD [ "python", "main.py" ]