#!/bin/bash

# 创建压缩后的目录
mkdir -p assets_compressed/city assets_compressed/nature assets_compressed/portraits

echo "开始压缩城市照片..."
for file in assets/city/*.jpg; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        echo "压缩: $filename"
        # 压缩到最大宽度1200px，质量85%
        sips -Z 1200 -s formatOptions 85 "$file" --out "assets_compressed/city/$filename"
    fi
done

echo "开始压缩自然照片..."
for file in assets/nature/*.jpg; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        echo "压缩: $filename"
        sips -Z 1200 -s formatOptions 85 "$file" --out "assets_compressed/nature/$filename"
    fi
done

echo "开始压缩人像照片..."
for file in assets/portraits/*.jpg; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        echo "压缩: $filename"
        sips -Z 1200 -s formatOptions 85 "$file" --out "assets_compressed/portraits/$filename"
    fi
done

echo "压缩完成！"
echo "检查压缩效果："
echo "原始文件大小："
du -sh assets/
echo "压缩后文件大小："
du -sh assets_compressed/
