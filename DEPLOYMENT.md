# 🚀 部署指南

## 个人主页已成功部署！

你的个人主页现在已经成功部署到GitHub Pages。以下是完整的部署信息：

### 🌐 访问地址
**主页面**：https://rainiver.github.io

### 📋 页面结构

1. **进入界面** (`index.html`)
   - 全屏背景展示
   - 个人介绍和"Step Inside"按钮
   - 社交媒体链接

2. **个人主页** (`main.html`)
   - 个人信息和头像
   - 技能和研究兴趣
   - 3个AI项目展示
   - 摄影作品集入口
   - 联系方式

3. **摄影作品集** (`photography.html`)
   - 城市、自然、人像三大分类
   - 瀑布流布局
   - 图片懒加载和优化

### 🔧 GitHub Pages设置

如果你需要重新配置GitHub Pages：

1. 进入仓库：https://github.com/Rainiver/Rainiver.github.io
2. 点击 **Settings** 标签
3. 滚动到 **Pages** 部分
4. 确认设置：
   - Source: Deploy from a branch
   - Branch: main
   - Folder: / (root)

### 📱 功能特色

✅ **响应式设计** - 完美适配所有设备  
✅ **现代化UI** - 使用Tailwind CSS  
✅ **动画效果** - 流畅的页面过渡  
✅ **图片优化** - 懒加载和压缩  
✅ **SEO友好** - 完整的meta标签  
✅ **快速加载** - 优化的资源加载  

### 🎨 自定义指南

#### 更新个人信息
编辑 `main.html` 文件中的About部分

#### 更新项目
在 `main.html` 中的项目卡片部分修改

#### 更新照片
- 替换 `profile/background.jpg` (进入界面背景)
- 替换 `profile/head.jpg` (个人头像)
- 在 `assets/` 文件夹中管理摄影作品

#### 更新联系方式
在 `main.html` 和 `index.html` 中更新社交媒体链接

### 🔄 更新流程

每次修改后，使用以下命令更新网站：

```bash
git add .
git commit -m "Update: 描述你的更改"
git push origin main
```

GitHub Pages会自动重新部署，通常需要几分钟时间。

### 📊 性能优化

- 图片已压缩优化
- CSS和JS文件已压缩
- 使用CDN加载外部资源
- 实现了图片懒加载

### 🛠️ 技术栈

- **前端**：HTML5, CSS3, JavaScript
- **框架**：Tailwind CSS
- **部署**：GitHub Pages
- **版本控制**：Git

### 📞 支持

如果遇到任何问题：

1. 检查GitHub Pages设置
2. 确认文件路径正确
3. 查看浏览器控制台错误
4. 联系：rainiver703@gmail.com

---

🎉 **恭喜！你的个人主页已经成功上线！**
