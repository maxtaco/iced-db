
{E,DB} = require '../../lib/main'
{db} = require './lib'

#=================================

exports.setup = setup = (T,cb) ->
  await db.create defer err
  T.no_error err
  cb()

#=================================
