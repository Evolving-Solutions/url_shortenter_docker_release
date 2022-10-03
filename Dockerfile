# Copyright (c) 2022 Evolving Software Corporation
# 
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

FROM evolvingsoftware/evolving_solutions_url_shortener_api


# Copy the source code

RUN apt-get update

RUN apt-get upgrade -y

ENV HOME=/home

CMD ["url_shortener"]