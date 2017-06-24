'use strict'

require 'ndx-server'
.config
  database: 'db'
  tables: ['users']
  localStorage: './data'
.use (ndx) ->
  ndx.app.get '/bam', (req, res) ->
    process.exit()
.start()
