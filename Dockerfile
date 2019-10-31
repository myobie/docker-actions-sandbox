FROM ubuntu
RUN date > timestamp
CMD echo -n "Build at " ; cat timestamp
