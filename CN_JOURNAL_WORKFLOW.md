# 中文期刊版工作流

这个文件不是对原 prompt 的改写，而是中文期刊版的调用顺序说明。

原始 prompt 文件均保存在以下目录中，内容保持原样：

- `source-prompts/chinese-journals/`
- `source-prompts/shared/`

## 适用对象

- 中文社会学期刊论文
- 中文社会工作期刊论文
- 中文文献综述
- 中文学位论文相关章节

## 推荐调用顺序

### 1. 文献检索与资料池建立

- `source-prompts/shared/1.1_essay download search_prompt.rtf`
- `source-prompts/shared/1.2_essaydown_healthinequality_dofile.txt`
- `source-prompts/shared/literature review SOP.txt`

### 2. 文献信息提取

- `source-prompts/shared/0915prompt_飞书文献阅读_基本信息.rtf`
- `source-prompts/shared/251128文献综述1_基本信息的提取.rtf`

### 3. 深度阅读与笔记

- `source-prompts/shared/2.1_prompt_wenxian1_学术阅读人格设定.rtf`
- `source-prompts/chinese-journals/2.2_prompt_wenxian2_学术文献阅读总结.rtf`
- `source-prompts/chinese-journals/2511128文献综述2_阅读总结.rtf`
- `source-prompts/shared/251213文献阅读助手v5.0.rtf`
- `source-prompts/shared/251128文献综述助手_三合一版.rtf`

### 4. 文献综述与研究现状

- `source-prompts/chinese-journals/3.1_文献综述优化prompt1_模板编写.rtf`
- `source-prompts/chinese-journals/3.2_文献综述优化prompt2_文献对话.rtf`
- `source-prompts/shared/251128文献综述3_文献分析.rtf`

### 5. 中文正文写作规范

- `source-prompts/chinese-journals/社工论文编写要求（260106）.txt`
- `source-prompts/chinese-journals/通用社科类学术论文写作助手 Prompt.txt`
- `source-prompts/chinese-journals/博士论文的构筑_prompt.rtf`

### 6. 降 AI 味与细修

- `source-prompts/chinese-journals/降低AI味道规范_260328_.rtf`
- `source-prompts/chinese-journals/降低AICG提示词2.0_260331.txt`

### 7. 严格审稿式自查

- `source-prompts/shared/严肃的审稿人_prompt.rtf`

## 中文期刊版的核心风格

- 用段落推进，而不是罗列式表达
- 写条件、机制和后果，不写情绪与态度
- 强调文献之间的对话，而不是文献堆砌
- 避免过度模板化和 AI 常见句式
