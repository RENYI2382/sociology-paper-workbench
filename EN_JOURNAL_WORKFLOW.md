# 英文期刊版工作流

这个文件不是对原 prompt 的改写，而是英文期刊版的调用顺序说明。

原始 prompt 文件均保存在以下目录中，内容保持原样：

- `source-prompts/english-journals/`
- `source-prompts/shared/`

## 适用对象

- 英文社会学期刊论文
- 英文社会科学期刊投稿准备
- 英文摘要、英文综述、英文论文结构检查

## 推荐调用顺序

### 1. 文献检索与资料池建立

- `source-prompts/shared/1.1_essay download search_prompt.rtf`
- `source-prompts/shared/1.2_essaydown_healthinequality_dofile.txt`
- `source-prompts/shared/literature review SOP.txt`

### 2. 文献信息提取

- `source-prompts/shared/0915prompt_飞书文献阅读_基本信息.rtf`
- `source-prompts/shared/251128文献综述1_基本信息的提取.rtf`

### 3. 深度阅读与英文环境下的结构化整理

- `source-prompts/english-journals/251213文献阅读助手v5.0_English version.rtf`
- `source-prompts/shared/251128文献综述助手_三合一版.rtf`
- `source-prompts/shared/251128文献综述3_文献分析.rtf`

### 4. 英文期刊前的论证与结构检查

- `source-prompts/shared/严肃的审稿人_prompt.rtf`
- `source-prompts/shared/251128文献综述3_文献分析.rtf`

### 5. 中文综述素材向英文写作迁移时的参考

- `source-prompts/chinese-journals/3.2_文献综述优化prompt2_文献对话.rtf`

说明：

- 这一步不是直接把中文 prompt 改写为英文版
- 而是借用其“文献对话”和“research gap”组织思路
- 如需真正英文润色或英文改写，可与现有 `awesome-ai-research-writing` 配合使用

## 英文期刊版的核心风格

- 论证链条清楚
- 研究 gap 明确
- 结构自洽、证据导向
- 避免空泛表态和泛化表达
- 提前按 reviewer 标准检查可发表性
