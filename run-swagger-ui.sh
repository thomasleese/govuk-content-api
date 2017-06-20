#!/bin/bash
docker run -p 80:8080 -e "SWAGGER_JSON=/api/govuk-content-api.yaml" -v $(pwd):/api swaggerapi/swagger-ui
