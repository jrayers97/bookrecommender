FROM rocker/verse

RUN pip3 install jupyter jupyterlab
RUN pip3 install numpy pandas sklearn plotnine matplotlib pandasql bokeh pymatch \
scipy statsmodels seaborn beautifulsoup4
RUN apt update && DEBIAN_FRONTEND=noninteractive apt install -y python3-pip
