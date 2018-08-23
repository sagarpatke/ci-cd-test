#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=d988cf98d83a53790c3cfa2171e44d6046ef4473 \
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/sagarpatke/ci-cd-test/tree/master
