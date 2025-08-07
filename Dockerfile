FROM odoo:16.0

USER root
RUN apt update && apt install -y git
USER odoo
