FROM oven/bun:1 AS base

WORKDIR /app

FROM base AS build

COPY package.json bun.lockb ./

RUN bun i --frozen-lockfile

COPY . .

RUN bun run build

FROM base AS prod

WORKDIR /app

COPY --from=build /app/build build/
COPY --from=build /app/node_modules node_modules/
COPY package.json .

EXPOSE 3001
ENV NODE_ENV=production

CMD ["PORT=3001","bun", './build']
