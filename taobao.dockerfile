FROM mhart/alpine-node:12

# Using registry.npm.taobao.org as registry
RUN yarn config set registry http://registry.npm.taobao.org/

# Global install rimraf
RUN yarn global add lerna