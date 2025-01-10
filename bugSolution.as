function handleComplete(event:Event):void {
  // Accessing the loaded data from the Loader object
  var myData:Object = event.target.content;

  // Check if myData and its property exist before accessing
  if (myData && myData.hasOwnProperty('someProperty')) {
    trace(myData.someProperty);
  } else {
    trace("someProperty is undefined or myData is null");
    // Handle the case gracefully, e.g., use a default value
    // var defaultValue = "default value"; 
  }
}