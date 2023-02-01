local tom = import "myjsonnetlib1.jsonnet";

{
  name: "Alice",
  age: 20,
  welcome: "Hello " + tom.name
}