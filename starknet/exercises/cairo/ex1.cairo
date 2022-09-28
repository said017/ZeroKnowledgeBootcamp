// Create a function that accepts a parameter and logs it
func log_value(y: felt) {
   // Start a hint segment that uses python print()

       
    %{

        # Use the ids variable to access the value of a Cairo variable.
        print(ids.y)
    %}

   // This exercise has no tests to check against.

    return ();
}