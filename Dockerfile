# nodeのバージョンが高すぎると「error:03000086:digital envelope routines::initialization error」が出る
# FROM node:16-alpine3.15
FROM node:18-alpine3.15

# RUN apk --update --no-cache --no-progress --virtual .builddeps add \
#         gcc \
#         g++ \
#         make \
#         python3 \
#     && rm -rf /var/cache/apk/* \
#     && yarn install \
#     && apk del .builddeps

# WORKDIR /app
