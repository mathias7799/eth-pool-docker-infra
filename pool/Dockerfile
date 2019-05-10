FROM golang:1.10.0

WORKDIR /home/
RUN git config --global http.https://gopkg.in.followRedirects true
RUN git clone https://gitlab.com/mathias77992/Protonmine-pool.git

WORKDIR /home/Protonmine-pool
RUN make

COPY api.json .
COPY unlocker.json .
COPY payouts.json .
COPY 2b.json .
COPY 4b.json .
COPY 9b.json .

CMD ["./build/bin/open-callisto-pool", "api.json"]
CMD ["./build/bin/open-callisto-pool", "unlocker.json"]
CMD ["./build/bin/open-callisto-pool", "payouts.json"]
CMD ["./build/bin/open-callisto-pool", "2b.json"]
CMD ["./build/bin/open-callisto-pool", "4b.json"]
CMD ["./build/bin/open-callisto-pool", "9b.json"]
