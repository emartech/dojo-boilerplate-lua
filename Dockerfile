FROM abaez/luarocks

RUN luarocks install busted
RUN luarocks install classic