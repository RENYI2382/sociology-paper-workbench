# Prompt Map

这份映射表用于把你原有的 prompt 资产整理成一个可持续维护的社会学 skill 项目。

说明：

- 原始 prompt 内容不做任何改写
- 本表只负责归类和映射
- 原件已原样复制到 `source-prompts/` 目录下
- 使用时再根据中文期刊版或英文期刊版选择调用顺序

## 一、文献检索与资料池

- `1.1_essay download search_prompt.rtf`
  - 用途：按主题检索近年高相关文献，建立初始阅读池
  - 新模块：`Literature Search And Entry Building`

- `1.2_essaydown_healthinequality_dofile.txt`
  - 用途：DOI 资料池与已搜集文献线索
  - 新模块：`Literature Search And Entry Building`

- `literature review SOP.txt`
  - 用途：文献综述整体流程图，从背景调查到精读与综述写作
  - 新模块：`Workflow Backbone`

## 二、文献基础信息提取

- `0915prompt_飞书文献阅读_基本信息.rtf`
  - 用途：基础字段抽取 prompt 的早期版本
  - 新模块：`Basic Literature Information Extraction`

- `251128文献综述1_基本信息的提取.rtf`
  - 用途：标题、作者、年份、摘要、关键词、DOI 等结构化提取
  - 新模块：`Basic Literature Information Extraction`

## 三、深度阅读与结构化笔记

- `2.1_prompt_wenxian1_学术阅读人格设定.rtf`
  - 用途：设定学术阅读助手人格，适合单篇论文导读
  - 新模块：`Deep Reading And Structured Notes`

- `2.2_prompt_wenxian2_学术文献阅读总结.rtf`
  - 用途：生成中文阅读总结、分章节摘要与关键引用
  - 新模块：`Deep Reading And Structured Notes`

- `2511128文献综述2_阅读总结.rtf`
  - 用途：更完整的深度阅读模板，强调九个维度的总结
  - 新模块：`Deep Reading And Structured Notes`

- `251213文献阅读助手v5.0.rtf`
  - 用途：成熟版中文文献阅读工作流，强调“基础信息 + 深度总结 + 战略应用”
  - 新模块：`Deep Reading And Structured Notes`

- `251213文献阅读助手v5.0_English version.rtf`
  - 用途：英文版说明，可作为跨语言维护参考
  - 新模块：`Deep Reading And Structured Notes`

- `251128文献综述3_文献分析.rtf`
  - 用途：从可引用句、关键参考文献与未来研究方向三个层面做战略化分析
  - 新模块：`Critical Analysis And Application`

- `251128文献综述助手_三合一版.rtf`
  - 用途：将基础提取、深度解构、战略应用整合为一体
  - 新模块：`Deep Reading And Structured Notes`

## 四、文献综述与研究现状写作

- `3.1_文献综述优化prompt1_模板编写.rtf`
  - 用途：研究背景、研究意义、国内外研究现状、文献评述的基础模板
  - 新模块：`Literature Review Writing`

- `3.2_文献综述优化prompt2_文献对话.rtf`
  - 用途：把研究现状写成“回顾 + 评论 + gap”的对话式综述
  - 新模块：`Literature Review Writing`

## 五、社会学与社工论文正文写作

- `社工论文编写要求（260106）.txt`
  - 用途：明确社会工作论文的论述伦理、案例分析规范与机制导向写法
  - 新模块：`Sociology And Social Work Writing`

- `通用社科类学术论文写作助手 Prompt.txt`
  - 用途：通用社会科学写作原则，强调机制分析、段落式叙述与理论内嵌
  - 新模块：`Sociology And Social Work Writing`

## 六、降 AI 味与重写控制

- `降低AI味道规范_260328_.rtf`
  - 用途：拆解 AI 常见表达习惯，强调去模板化、去抽象化、去翻译腔
  - 新模块：`Low-AI Rewriting`

- `降低AICG提示词2.0_260331.txt`
  - 用途：更强的人机协同降 AIGC SOP，强调先检查信息密度，再深度重写
  - 新模块：`Low-AI Rewriting`

## 七、审稿人与批判性检查

- `严肃的审稿人_prompt.rtf`
  - 用途：以严格审稿人标准检查原创性、方法、逻辑与投稿适配度
  - 新模块：`Reviewer-Style Diagnosis`

## 八、学位论文与章节搭建

- `博士论文的构筑_prompt.rtf`
  - 用途：从开篇、方法、结果呈现到研究设计论证的学位论文级框架
  - 新模块：`Thesis And Chapter Construction`

## 九、中文期刊版与英文期刊版的使用区分

### 中文期刊版优先调用

- `source-prompts/chinese-journals/3.1_文献综述优化prompt1_模板编写.rtf`
- `source-prompts/chinese-journals/3.2_文献综述优化prompt2_文献对话.rtf`
- `source-prompts/chinese-journals/社工论文编写要求（260106）.txt`
- `source-prompts/chinese-journals/通用社科类学术论文写作助手 Prompt.txt`
- `source-prompts/chinese-journals/降低AI味道规范_260328_.rtf`
- `source-prompts/chinese-journals/降低AICG提示词2.0_260331.txt`
- `source-prompts/shared/251213文献阅读助手v5.0.rtf`

适用场景：

- 中文期刊论文
- 中文文献综述
- 社会学或社工中文正文
- 中文降 AI 味改写

### 英文期刊版优先调用

- `source-prompts/english-journals/251213文献阅读助手v5.0_English version.rtf`
- `source-prompts/shared/1.1_essay download search_prompt.rtf`
- `source-prompts/shared/251128文献综述1_基本信息的提取.rtf`
- `source-prompts/shared/251128文献综述3_文献分析.rtf`
- `source-prompts/shared/严肃的审稿人_prompt.rtf`

适用场景：

- 英文期刊投稿前准备
- 英文文献阅读与整理
- 英文论文结构检查
- 英文期刊标准下的 reviewer 式自查

## 十、建议保留方式

建议以后继续增补时，不再按日期命名，而按功能追加，例如：

- `literature-search.md`
- `metadata-extraction.md`
- `deep-reading.md`
- `review-dialogue.md`
- `socio-writing-style.md`
- `low-ai-rewrite.md`
- `reviewer-check.md`
- `thesis-construction.md`

这样你的 skill 会更容易长期维护，也更容易继续拆分成多个子 skill。
