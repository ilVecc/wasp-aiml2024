FROM docker.io/manimcommunity/manim:v0.18.1

USER root
RUN pip install matplotlib

COPY --chown=manimuser:manimuser . /manim
