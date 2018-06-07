local Dojo = require 'dojo'

describe('dojo', function()
    local dojo

    before_each(function()
        dojo = Dojo()
    end)

    it('should be return true', function()
        assert.are.equal(true, dojo:test())
    end)
end)