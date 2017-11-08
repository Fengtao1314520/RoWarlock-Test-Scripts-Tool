<?xml version="1.0" encoding="utf-8"?>

<roc:Config xmlns:roc="http://tempuri.org/RocFile.xsd"
            xmlns:ros="http://tempuri.org/RoFramework.xsd"
            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <!--配置文件描述-->
  <roc:Annotation>
    <ros:Description>
      版权、著作权归属冯涛所有
      基于Apache-2.0开源协议，授权给其他人员使用。如需修改Roi文件对应框架文件，需在被修改文件中，对本著作权人进行描述和引申
      Author: 冯涛
      E-mail: fengtao.1314520@163.com
      Skype/MSN: fengtao.1314520@hotmail.com
      Gmail: fengtao.1314520@gmail.com
      
      脚本配置文件，用以存放脚本中的各类可能用到的参数
    </ros:Description>
    <ros:Created ros:Author="fengtao" ros:Date="2017-08-15" />
    <ros:LastUpdated ros:Author="fengtao" ros:Date="2017-08-15" />
  </roc:Annotation>

  <!--测试模式-->
  <roc:TestMode roc:SelectMode="Defalut" roc:LoopNum="1"/>
  
  
  <!--设定参数-->
  <roc:Properties>
    <ros:Property ros:ID="参数Id">
      <ros:Value>参数值</ros:Value>
      <ros:Description>参数描述</ros:Description>
    </ros:Property>
  </roc:Properties>
  
  
  <!--测试语言,暂不支持-->
  <roc:Languages>
    <roc:Language roc:ID="语言Id">
      <roc:Item>语言值</roc:Item>
      <roc:Item>语言值</roc:Item>
    </roc:Language>
  </roc:Languages>
  
  <!--测试宏-->
  <roc:Macros>
    <roc:Macro roc:ID="宏Id">
      <roc:MacroActivities>
        填入对应步骤
      </roc:MacroActivities>
    </roc:Macro>
  </roc:Macros>
  
</roc:Config>