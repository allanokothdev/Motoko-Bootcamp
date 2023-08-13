import Text "mo:base/Text";
actor {

    //  Declaring a new Text variable
    var name: Text = "Motoko";

    //  Change Name is a public function that accept a string argument (new_name) and later returns it.
    public func change_name(new_name: Text) : async Text {
        name := new_name;
        return name;
    }
}