FROM hseeberger/scala-sbt

RUN apt update && \
  apt install git && \
  git clone https://github.com/codesurf42/lambdaCodeDeployScala3.git && \
  cd lambdaCodeDeployScala3 && \
  sbt compile

