# cpp23-cmake-helloworld

基于cmake构建工具cpp23标准的HelloWorld项目工程模板

<details>
  <summary>点击查看xlings安装命令</summary>

---

#### Linux

```bash
curl -fsSL https://d2learn.org/xlings-install.sh | bash
```

#### Windows - PowerShell

```bash
Invoke-Expression (Invoke-Webrequest 'https://d2learn.org/xlings-install.ps1.txt' -UseBasicParsing).Content
```

> 注: xlings包含所需的xim和d2x工具 -> [详情](https://d2learn.org/xlings)

---

</details>

## 创建命令

> 使用xlings工具创建模板项目并自动安装依赖...

```
xlings new --template cpp23-cmake-helloworld
```

## 基本使用

```bash
mkdir build && cd build
cmake ..
make
./helloworld
```

## 其他

- 项目模板仓库: https://github.com/d2learn/xlings-project-templates
- xlings社区论坛: https://forum.d2learn.org/category/9/xlings
- xlings工具: https://github.com/d2learn/xlings