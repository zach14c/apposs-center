# language: zh-CN
功能: 系统管理
  AppOSS对自身进行管理

场景: 管理应用列表
  假如应用和机器数据已经导入
  而且基础数据已经导入
  而且lifu被设为管理员
  当lifu通过浏览器登录系统
  而且访问/backend/apps
  那么页面出现列表区：应用列表
  而且应用列表与数据库数量一致 

场景: 调整系统参数
  假如系统包含参数X，值为Y
  而且基础数据已经导入
  而且lifu被设为管理员
  当lifu通过浏览器登录系统
  而且访问/backend/settings
  那么页面出现列表区：系统参数列表
  而且列表区包含系统参数X，值为Y
  当用户设定系统参数X的值为Z，并提交
  那么页面刷新列表区：系统参数列表
  而且列表区包含系统参数X，值为Z

