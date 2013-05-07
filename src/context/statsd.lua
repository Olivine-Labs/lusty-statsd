local statsd = require "statsd"

statsd.host = config.host or "127.0.0.1"
statsd.port = config.port or 8125
statsd.namespace = config.namespace or ""

context.statsd = statsd

