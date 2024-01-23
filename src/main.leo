// The Guess Game, where an user tries to guess 
// a constant number set by the program.
program guess_game.aleo 
{
    const number: i32 = 45i32;

    // It returns: 
    //      -1 if n is lower than the number;
    //      +1 if n is higher than the number;
    //      0 if n is equal to the number;
    transition guess(n: i32) -> i32 
    {
        let r: i32 = 1i32;

        if (n < number)
        {
            return r.neg();
        } else if (n > number)
        {
            return r;
        }

        return 0i32;
    }
}
