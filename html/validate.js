function validate(thisform)
{
  with(thisform)
  {
    if(tf.value ==""||tf.value==null)
      alert("不能为空");
    else
      alert("输入正确");
  }
}
