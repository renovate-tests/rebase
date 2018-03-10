FROM node:8.9.0 as foo
RUN something

FROM renovate/renovate:11
RUN wheeee
