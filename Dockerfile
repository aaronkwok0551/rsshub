FROM diygod/rsshub:latest
ENV NODE_ENV=production
EXPOSE 1200
CMD ["node", "lib/index.js"]
