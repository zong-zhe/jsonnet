local j1 = import "vendor/jsonnet1/myjsonnetlib1.jsonnet";
local j2 = import "vendor/jsonnet2/myjsonnetlib2.jsonnet";
local j3 = import "vendor/jsonnet3/myjsonnetlib3.jsonnet";

{
  name: "J",
  age: 20,
  welcome1: "Hello " + j1.name,
  welcome2: "Hello " + j2.name,
  welcome3: "Hello " + j3.name,
}