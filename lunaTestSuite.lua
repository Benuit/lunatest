module(..., package.seeall)

------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------

-- Use this function to add things that need to be done before running the whole suite
function suite_setup()

end

-- Use this function to add things that need to be done before each single test
function setup()

end

-- Use this function to add things that need to be done after each single test
function teardown()
	
end

-- Use this function to add things that need to be done after the whole suite
function suite_teardown()

end

------------------------------------------------------------------------------------

function test_assertTrue()
	assert_true(true, "Just asserting true")
	assert_equal(true, false, "Assert Equal")

end

function test_assertNil()
	assert_nil(1, "Just asserting nil")
end