#!/bin/bash

redis-server --slaveof ${REDIS_MASTER_HOST} ${REDIS_MASTER_PORT}
