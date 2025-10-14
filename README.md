# Rainie's Personal Portfolio

一个现代化的个人主页，展示AI研究、摄影作品和个人信息。

## 🌟 功能特色

- **进入界面**：全屏背景图片展示，带有优雅的动画效果
- **个人主页**：展示个人信息、技能、研究兴趣和项目
- **项目展示**：3个主要AI项目的卡片式展示
- **摄影作品集**：完整的摄影画廊，支持分类浏览
- **响应式设计**：完美适配桌面端和移动端
- **现代化UI**：使用Tailwind CSS构建的美观界面

## 📁 项目结构

```
photography-portfolio/
├── index.html              # 进入界面（主页）
├── main.html               # 个人主页
├── photography.html        # 摄影作品集
├── dist/                   # 编译后的CSS和JS文件
├── assets/                 # 摄影作品图片
│   ├── city/              # 城市摄影
│   ├── nature/            # 自然摄影
│   └── portraits/         # 人像摄影
├── profile/               # 个人资料文件
│   ├── background.jpg     # 背景图片
│   ├── head.jpg          # 个人头像
│   └── Yuhe_CV.pdf       # 个人简历
└── README.md
```

## 🚀 部署到GitHub Pages

### 1. 准备GitHub仓库

确保你的GitHub仓库名为 `Rainiver.github.io`，这样GitHub Pages会自动识别。

### 2. 上传文件

将项目文件上传到GitHub仓库：

```bash
git add .
git commit -m "Initial personal portfolio setup"
git push origin main
```

### 3. 启用GitHub Pages

1. 进入GitHub仓库页面
2. 点击 **Settings** 标签
3. 滚动到 **Pages** 部分
4. 在 **Source** 下选择 **Deploy from a branch**
5. 选择 **main** 分支
6. 点击 **Save**

### 4. 访问网站

部署完成后，你的个人主页将在以下地址可用：
`https://rainiver.github.io`

## 🎨 自定义内容

### 更新个人信息

编辑 `main.html` 文件中的以下部分：

1. **个人介绍**：修改About部分的内容
2. **联系方式**：更新社交媒体链接和邮箱
3. **项目信息**：更新项目卡片的内容和链接
4. **技能展示**：根据需要调整技能列表

### 更新照片

1. 替换 `profile/background.jpg` 作为进入界面的背景图
2. 替换 `profile/head.jpg` 作为个人头像
3. 在 `assets/` 文件夹中添加或替换摄影作品

### 更新项目

在 `main.html` 中更新项目卡片：

```html
<div class="project-card bg-white rounded-lg overflow-hidden fade-in">
  <div class="h-48 bg-gradient-to-br from-blue-500 to-purple-600">
    <!-- 项目封面 -->
  </div>
  <div class="p-6">
    <h3 class="text-xl font-signika font-bold mb-2">项目名称</h3>
    <p class="text-gray-600 text-sm mb-3">年份</p>
    <p class="text-gray-700 mb-4">项目描述</p>
    <a href="项目链接" target="_blank" class="text-blue-600 hover:text-blue-800">
      View Project →
    </a>
  </div>
</div>
```

## 🛠️ 技术栈

- **HTML5**：语义化标记
- **CSS3**：现代样式和动画
- **Tailwind CSS**：实用优先的CSS框架
- **JavaScript**：交互功能和动画
- **响应式设计**：移动端优先的设计理念

## 📱 浏览器支持

- Chrome (推荐)
- Firefox
- Safari
- Edge
- 移动端浏览器

## 🔧 本地开发

如果你想在本地运行项目：

1. 克隆仓库：
```bash
git clone https://github.com/Rainiver/Rainiver.github.io.git
cd Rainiver.github.io
```

2. 使用本地服务器（推荐使用Live Server或其他静态文件服务器）

3. 在浏览器中打开 `index.html`

## 📄 许可证

MIT License - 详见 [LICENSE](LICENSE) 文件

## 📞 联系方式

- **邮箱**：rainiver703@gmail.com
- **LinkedIn**：[yuhe-zhong](https://www.linkedin.com/in/yuhe-zhong/)
- **GitHub**：[Rainiver](https://github.com/Rainiver)
- **Instagram**：[rainiver0703](https://www.instagram.com/rainiver0703)

---

⭐ 如果这个项目对你有帮助，请给个Star！