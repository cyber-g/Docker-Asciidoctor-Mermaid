FROM asciidoctor/docker-asciidoctor

# Install npm
RUN apk add --no-cache npm chromium

# Install mermaid-cli with npm
RUN npm install -g @mermaid-js/mermaid-cli

ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium