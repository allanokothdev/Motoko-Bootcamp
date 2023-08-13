# What is Motoko

A new programming language specifically designed for creating decentralized applications on the IC.

One can use Motoko to create canisters (Smart Contracts) on IC, and they will run using Web Assembly (a virtual machine that helps run special instructions called bytecode)

WASM Value Proposition: Faster | More Efficient | Works on different devices


## Variables

Variables can be declared using either let or var, followed by assignment operator.

Variables declared with "let" are immutable (Value cannot be changed once assigned) while variables declared with var being mutable, and can be reassigned using ":=" operator.

declaring immutable variable
let a = 5;

declaring a mutable variable
var b = 5;

Reassignment
b := 6;

### Variable Types

Nat

let n: Nat = 5;

Text
let t: Text = "Motoko Bootcamp";

Int
let i: Int = -4;

Bool
let light_on : Bool = true;
