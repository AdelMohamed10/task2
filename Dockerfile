FROM openjdk

WORKDIR /App

COPY Adel.java .

RUN javac Adel.java

CMD [ "java", "Adel" ]