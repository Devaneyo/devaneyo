extends 'res://addons/gut/test.gd'

func example():
	return 'apenas um exemplo'

func test_example():
	var result = example()
	
	assert_eq(result, 'apenas um exemplo')
