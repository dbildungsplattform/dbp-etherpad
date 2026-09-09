FROM etherpad/etherpad:3.3.3
# Specify the plugins to install
ARG ETHERPAD_PLUGINS="ep_mathjax"
RUN pnpm run plugins i ${ETHERPAD_PLUGINS}
