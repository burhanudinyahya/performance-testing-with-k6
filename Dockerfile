FROM grafana/k6:0.39.0

RUN k6 login cloud -t API_TOKEN
