<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<form id="form_reg" method="post">
  <table cellpadding="5">
    <tr>
      <td align="right">用户名：</td>
      <td><input class="easyui-validatebox" type="text" name="name" required="true" validType="pattern" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">密码：</td>
      <td><input class="easyui-validatebox" type="password" name="pwd" required="true" validType="pattern" id="repeat_pwd" customize="Customize" /></td>
    </tr>
    <tr class="tr_border_bottom">
      <td align="right">重复密码：</td>
      <td><input class="easyui-validatebox" type="password" name="repeatpwd" required="true" validType="repeat'#repeat_pwd'" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">学号：</td>
      <td><input class="easyui-validatebox" type="text" name="number" required="true" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">学院：</td>
      <td><input class="easyui-validatebox" type="text" name="college" required="true" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">班级：</td>
      <td><input class="easyui-validatebox" type="text" name="classes" required="true" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">真实姓名：</td>
      <td><input class="easyui-validatebox" type="text" name="truename" required="true" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">联系电话：</td>
      <td><input class="easyui-numberbox" type="text" name="phone" required="true" missingMessage="该输入项只能输入数字" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">联系地址：</td>
      <td><input class="easyui-validatebox" type="text" name="address" required="true" customize="Customize" /></td>
    </tr>
    <tr>
      <td align="right">电子邮箱：</td>
      <td><input class="easyui-validatebox" type="text" name="email" required="true" validType="email" customize="Customize" /></td>
    </tr>
  </table>
</form>
