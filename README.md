# 洪荒剑仙 - 斩妖录

一款仙侠风格的网页游戏，在洪荒古战场中斩妖除魔！

## 🎮 在线游玩

https://wy3518.github.io/leida/洪荒剑仙-斩妖录.html

## 📁 文件说明

| 文件 | 说明 |
|------|------|
| `洪荒剑仙-斩妖录.html` | 完整游戏文件，双击即可玩 |
| `index.html` | 游戏入口 |

## 🎯 游戏操作

- **点击地面** - 御剑飞行移动
- **自动攻击** - 进入剑气范围自动斩妖
- **死亡复活** - 5秒后自动重塑肉身

## 🚀 本地开发

### 1. 下载到本地

```bash
git clone https://github.com/wy3518/leida.git
cd leida
```

### 2. 本地启动

双击 `洪荒剑仙-斩妖录.html` 即可在浏览器中玩！

或启动本地服务器：

```bash
python3 -m http.server 8080
```

然后访问 http://localhost:8080

### 3. 修改游戏

直接编辑 `洪荒剑仙-斩妖录.html` 文件，修改后保存刷新浏览器即可看到效果。

### 4. 同步到GitHub

修改完成后运行：

```bash
git add .
git commit -m "更新说明"
git push
```

或双击 `update.bat` (Windows) / `./update.sh` (Mac/Linux)

## 🛠️ 修改指南

### 修改玩家属性

找到代码中的 `player` 对象：

```javascript
const player = {
    hp: 100,           // 气血值
    attackDamage: 30,  // 攻击力
    attackRange: 90,   // 攻击范围
    moveSpeed: 3,      // 移动速度
    // ...
};
```

### 修改妖兽属性

找到 `enemyTypes` 对象：

```javascript
const enemyTypes = {
    goblin: {    // 小妖
        hp: 35,
        damage: 10,
        // ...
    },
    demon: {     // 妖魔
        hp: 70,
        damage: 18,
        // ...
    },
    boss: {      // 妖王
        hp: 150,
        damage: 30,
        // ...
    }
};
```

### 修改颜色主题

搜索颜色代码如 `#ffd700` (金色)、`#8b0000` (红色) 进行替换。

## 📝 更新记录

- 初始版本：洪荒剑仙游戏上线

## 📄 许可证

MIT License
