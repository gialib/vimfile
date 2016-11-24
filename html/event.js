function upperCase()
{
  var name=document.getElementById("name");
  name.value=name.value.toUpperCase();
}
function mouseDown(obj)
{
  obj.style.backgroundColor="blue";
  obj.innerHTML="释放以恢复";
}
function mouseUp(obj)
{
  obj.style.backgroundColor="silver;
  obj.innerHTML="按下以改变背景";
}
