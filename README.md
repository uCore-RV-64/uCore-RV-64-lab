# uCore-RV-64-base

本仓库为uCore-RV-64的整合仓库，包含基准代码仓库（uCore-RV-64-base）、文档仓库（uCore-RV-64-doc）、实验参考答案仓库（uCore-RV-64-answer）、自动测试脚本仓库（uCore-RV-64-test）和codespace开发环境配置脚本仓库（uCore-RV-64-conf）。

本仓库可以结合classroom作为classroom的模板仓库来使用。当学生接受了classroom创建的以本仓库为模板的assignment时，classroom会以本仓库为模板为学生创建私有的仓库，学生再配置基准代码仓库为本仓库的子仓库（submodule），学生完成实验首先在基准代码仓库提交，然后在本仓库提交则会触发Action进行自动测试。

配合classroom的自动测试脚本（./github/workflows/classroom.yml、./github/classroom/autograding.json）位于./github下，classroom.yml配置了自动测试的环境和所需要的组件，autograding.json配置自动测试的指令和评价标准。自动测试最后会使用Makefile文件中的指令，当指令全部正常执行完成才算通过测试。

