import Nat "mo:base/Nat";
import Bool "mo:base/Bool";
actor {

    //  Challenge One: Write a function add that takes two natural numbers n and m and returns the sum.
    public func add(n : Nat, m : Nat) : async Nat {
        return (m + n)
    };

    //  Challenge Two: Write a function square that takes a natural number n and returns the area of a square of length n.
    public func square(n : Nat) : async Nat {
        return (n * n);
    };

    //  Challenge Three: Write a function days_to_second that takes a number of days n and returns the number of seconds.
    public func days_to_second( n : Nat): async Nat {
        return (n * 24 * 60 * 60);
    };

    //  Challene Four: Write two functions increment_counter & clear_counter .
    var counter = 0;
    public func increment_counter(n : Nat): async Nat {
        counter += n;
        return (counter);
    };

    public func clear_counter() {
        counter := 0;
    };

    //  Challenge Five: Write a function divide that takes two natural numbers n and m and returns a boolean indicating if n divides m
    public func divide(n : Nat, m : Nat): async Bool {
        //  Checks the remainder, if zero, then return true (meaning it is divisible)
        if(n % m == 0){
            return true;
        } else {
            return false;
        }
    }
}