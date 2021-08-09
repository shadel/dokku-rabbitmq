FROM rabbitmq:3.8.0-management

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt
