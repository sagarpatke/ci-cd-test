#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=807bab50b907da67907932ba3a8beced7341b457 \
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/sagarpatke/ci-cd-test/tree/master
