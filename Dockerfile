FROM openjdk
WORKDIR /app
COPY . /app
RUN javac SimpleCalculator.java
CMD [ "java","SimpleCalculator" ]