local j3 = import "vendor/jsonnet3/myjsonnetlib3.jsonnet";

{
  name: "J - 2",
  age: 40,
  welcome: "Hi "+ j3.name
}