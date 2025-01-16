function handleComplete(event:Event):void{

  //trace(event.target.data);
  var data:Object = event.target.data as Object;
  var str:String = data.someData as String;

  //Error occurs on following line
  var num:Number = int(str);
}