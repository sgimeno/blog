var foo = 'baz'
function isString (something){
  //I like writing comments in code that add context to what I'm doing but what happens when that comment is so long that noone will tkae the time to read it?
  return typeof something == "string"
}

var values = ['Baz',333.00 ];

for(var i = 0; i < values.length ; i++) {
  if(isString(values[i])) {
    console.log('%s is a string', values[i]);
  } else {
    console.log('%s is not a string', values[i]);
  }
}
