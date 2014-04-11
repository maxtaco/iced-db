
{E,DB} = require '../../lib/main'
{db} = require './lib'

#=================================

exports.setup = setup = (T,cb) ->
  await db.create defer err
  T.no_error err
  cb()

#=================================

exports.put_get_del_0 = (T, cb) ->

  await db.put { key : "max", value : "krohn" }, defer err
  T.no_error err
  await db.get { key  : "max" }, defer err, val
  T.no_error err
  T.assert val?, "a value came back"
  T.equal "krohn", val.toString('utf8'), "the right value"
  await db.get { key : "chris" }, defer err, val
  T.assert err?, "got an error back"
  T.assert (err instanceof E.NotFoundError), "not found error"
  T.assert not(val?), "no val"
  await db.del { key : "max" }, defer err
  T.no_error err
  await db.get { key : "max" }, defer err, val
  T.assert err?, "error happened"
  T.assert (err instanceof E.NotFoundError), "not found error"
  T.assert not(val?), "no value"
  await db.del { key : "max" }, defer err
  T.assert err?, "error happened"
  T.assert (err instanceof E.NotFoundError), "not found error"
  await db.del { key : "chris" }, defer err
  T.assert err?, "error happened"
  T.assert (err instanceof E.NotFoundError), "not found error"
  cb()

#=================================
