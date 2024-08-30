// import Principal "mo:base/Principal";
// import Text "mo:base/Text";
// import HashMap "mo:base/HashMap";
// import Nat "mo:base/Nat";
// actor Token {
//     var owner : Principal = Principal.fromText("b7peo-462x5-krzir-4xdfo-n7pvf-qzhcv-rlz2l-zuhij-dxkuu-lkwlm-pqe");
//     var totalSuppy : Nat = 1000000000;
//     var symbol : Text = "WRN";
//     var balances = HashMap.HashMap<Principal, Nat>(1, Principal.equal, Principal.hash);
//     balances.put(owner, totalSuppy);

//     public query func balanceOf(who : Principal) : async Nat {
//         let balance : Nat = switch (balances.get(who)) {
//             case null 0;
//             case (?result) result;
//         };
//     };
// };
