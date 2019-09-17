<<<<<<< HEAD
OPY . /app
RUN make /app
CMD python /app/app.py
=======
FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Hello.java  
CMD ["java", "Hello"]  

>>>>>>> 95f0f49d7bf15b4b4f2f7b7b862e5351eaf65135
