FROM node:8.9.0 as foo
RUN something

FROM renovate/renovate:11@sha256:8e678d08b8fd3dec52ddaaaaaaaaaacec82ad900320e73974b9affb6
RUN wheeee
