FROM hseeberger/scala-sbt

RUN apt install git python-pip && \
  pip install awscli --upgrade --user && \
  git clone https://github.com/codesurf42/lambdaCodeDeployScala3.git && \
  cd lambdaCodeDeployScala3 && \
  sbt compile

