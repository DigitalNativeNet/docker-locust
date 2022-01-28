FROM locustio/locust

RUN pip install --user pandas requests requests-ntlm ntlm-auth

