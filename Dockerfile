FROM openjdk

WORKDIR /App

COPY adel.java .

RUN javac adel.java

CMD [ "java", "adel" ]