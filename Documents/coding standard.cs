// variable declerations
// variable names are camel case
public int newInteger = 0;
// const variables are named in all caps with underscores
public const int CONSTANT_INTEGER = 0;
// all variables must be assigned a default value
public int[] intList = new int[5];
// if variables are going to be asigned in the unity inspector, give them a default null value
public GameObject obj = null;

// class or struct declerations
class NewClass : BaseClass
{
	// function declerations
	public static int Add(int num1, int num2)
	{
		int result = num1 + num2;
		
		return result;
	}	
}

// enumerator declerations
public enum MyEnum
{
	num1 = 0,
	num2,
	num3
}

// ++ operator
int x = 0;
// always use ++x; instead of x++; unless there is a specific reason you need to use x++;
++x;