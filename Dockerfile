FROM continuumio/anaconda3

RUN pip install --upgrade pip && \
    pip install japanize-matplotlib

WORKDIR /workdir

EXPOSE 8888

ENTRYPOINT ["jupyter-lab", "--NotebookApp.ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token='mNFS7wbnEIm/Cd/PTe4h/cgboVXIUBszH5MxU8o7rFg'", "--NotebookApp.allow_origin='*'"]

CMD ["--notebook-dir=/workdir"]
