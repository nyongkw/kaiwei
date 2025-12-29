这是关于 **Chapter 3: Interface Design (界面设计)** 的完整总结，结合了您上传的 Part 1（理论与原则）和 Part 2（交互风格与设备）的内容：

---

### **C3 Part 1: Guidelines and Principles (界面设计指南与原则)**

#### **1. Interaction Models: Donald Norman’s Model (交互模型：唐纳德·诺曼模型)**

* **Definition (定义):** 帮助理解用户与系统之间的沟通，识别“执行隔阂”和“评估隔阂”。
* **Seven Stages of Action (操作的七个阶段):**
1. **Goal (目标):** 确立想要达到的目的（如：邀请朋友吃午饭）。
2. **Intention (意图):** 决定采取的方式（如：发短信还是打电话）。
3. **Action Specification (动作规格):** 在界面上确定具体操作（如：点击解锁 -> 打开信息应用）。
4. **Execution (执行):** 实际操作（如：按下按键）。
5. **Perception (感知):** 看到系统的反应。
6. **Interpretation (解释):** 理解系统发生了什么变化。
7. **Evaluation (评估):** 将结果与原始目标进行对比。



#### **2. Design Principles (设计原则)**

* **Visibility (显而易见性):** 相关部件必须清晰可见，让用户知道如何操作（如：清晰的按钮）。
* **Affordance (示能性/可操作暗示):** 物品的外观应暗示其功能（如：按钮看起来就是可以“按”的，输入框看起来就是可以“填”的）。
* **Mapping (映射):** 控制键与其效果之间的关系（如：炉灶开关的排列应与火口位置一致）。
* **Constraints (约束):** 限制用户的操作范围，防止错误发生（如：灰色不可点击的按钮）。

#### **3. Human Errors (人为错误)**

* **Slip (失误):** 目标正确但执行错误（如：手滑点错了按钮）。
* *Solution:* 增加元素间距、提供撤销功能。


* **Mistake (错误):** 目标或决策本身就是错的（如：用 Excel 去修图）。
* *Solution:* 改善用户对系统的理解和培训。


* **Error Message Design (错误消息设计):** 应当明确（Explicit）、易读（Human-Readable，不使用计算机代码）、并提供解决建议（Constructive）。

---

### **C3 Part 2: Interaction Styles & Devices (交互风格与设备)**

#### **1. Input Devices (输入设备)**

* **Keyboards (键盘):** 最常用的文本输入设备。**QWERTY** 是标准布局（虽然不是最高效的，但历史悠久）。
* **Pointing Devices (指向设备):** * **Mouse (鼠标):** 间接操纵设备。
* **Touch Screen (触摸屏):** 直接操纵，直观但容易产生“遮挡”问题或指纹污垢。
* **Others (其他):** 摇杆、触控板、光笔、手写板。



#### **2. Common Interaction Styles (常见的交互风格)**

* **Command Line Interface, CLI (命令行界面):**
* *Pros:* 强大、灵活、适合专家。
* *Cons:* 学习成本高，依赖记忆。


* **Menus (菜单):**
* *Pros:* 减少记忆负担（辨别优于回忆），适合新手。
* *Cons:* 占用屏幕空间，如果菜单太深会显得繁琐。


* **Natural Language (自然语言):** 使用语音或打字与电脑交谈（如：Siri, Alexa）。容易出错且存在语义模糊。
* **Question/Answer Interface (问答界面):** 引导式对话，常用于安装程序或调查问卷。
* **Form-fills (表单填写):** 用于大量数据录入（如：注册账号页面）。
* **WIMP (Window, Icon, Menu, Pointer):** 现代图形界面的基础，包括窗口、图标、菜单和指针。

#### **3. Direct Manipulation (直接操纵)**

* **Characteristics (特征):** 1. 持续展示感兴趣的对象。
2. 使用物理动作或点击，而非复杂语法。
3. 操作结果即时可见。
4. 动作可逆（Undo）。
* **Pros & Cons (优缺点):** * *优点:* 学习快、减少焦虑、用户有掌控感。
* *缺点:* 占用大量屏幕资源、不适合执行重复性的宏命令。



#### **4. Designing for Public Spaces (公共空间设计)**

* **Kiosks/ATM:** 设计应极其简单，不要求用户具备专业知识，通常使用大按钮或触摸屏，减少文本输入。
