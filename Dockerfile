FROM asciidoctor/docker-asciidoctor

# Install npm
RUN apk add --no-cache npm

# Install mermaid-cli with npm
RUN npm install -g @mermaid-js/mermaid-cli

