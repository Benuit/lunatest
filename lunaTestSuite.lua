module(..., package.seeall)


function test_assertTrue()
	assert_true(false, "Just asserting true")
end

function test_assertNil()
	assert_nil(1, "Just asserting nil")
end