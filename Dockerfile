FROM mhart/alpine-node-base

WORKDIR /src
ADD . .

EXPOSE 80
CMD ["node", "smpl.js"]
