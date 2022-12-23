FROM node:19-alpine as build
WORKDIR /app
COPY . .
RUN yarn
RUN yarn build

FROM nginx:stable
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY --from=build /app/build .
ENTRYPOINT ["nginx", "-g", "daemon off;"]
