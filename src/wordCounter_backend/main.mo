import Text "mo:base/Text";

actor {
  public query func greet(name : Text) : async Text {
    return "Hello, This is " # name # "!";
  };

  public func name(arg : Text) : async Nat {
    return Text.size(arg);
  };
};
