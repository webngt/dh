FROM node:20 AS build-env
COPY . /app
WORKDIR /app
ENV VUE_APP_DOCHUB_ROLES_MODEL=n
RUN npm ci && npm run build && npm run backend-build


FROM gcr.io/distroless/nodejs20-debian12
COPY --from=build-env /app /app
WORKDIR /app
CMD ["src/backend/main.mjs"]