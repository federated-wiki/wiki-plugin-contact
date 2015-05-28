# build time tests for contact plugin
# see http://mochajs.org/

contact = require '../client/contact'
expect = require 'expect.js'

describe 'contact plugin', ->

  describe 'expand', ->

    it 'can make itallic', ->
      result = contact.expand 'hello *world*'
      expect(result).to.be 'hello <i>world</i>'
