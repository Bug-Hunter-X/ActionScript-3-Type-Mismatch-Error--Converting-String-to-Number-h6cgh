function handleComplete(event:Event):void{
  var data:Object = event.target.data as Object;
  var str:String = data.someData as String;

  var num:Number = NaN; // Initialize to NaN
  if (str.match(/^[0-9]+$/) != null){
    num = int(str);
  } else {
    trace("Invalid input string: " + str);
    // Handle the error appropriately, e.g., display a message to the user
  }
} 