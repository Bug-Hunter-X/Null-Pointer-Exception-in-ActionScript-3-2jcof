function handleComplete(event:Event):void {
  // Accessing the loaded data from the Loader object
  var myData:Object = event.target.content;

  // Attempting to access a property that might not exist
  trace(myData.someProperty); 
}