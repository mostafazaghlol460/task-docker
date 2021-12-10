

FROM openjdk
COPY . C:\Users\ascom\Desktop\docker
WORKDIR C:\Users\ascom\Desktop\docker
RUN ["javac","mostafa.java"]
CMD ["java","mostafa"]