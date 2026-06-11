#!/bin/bash
cd "/Users/jamie_502/Desktop/25文献综述指令各种prompt/.trae/skills/sociology-paper-workbench/"

mkdir -p prompts

# 1. Literature Search
cp "source-prompts/shared/1.1_essay download search_prompt.rtf" "prompts/01_literature_search.rtf"
cp "source-prompts/shared/1.2_essaydown_healthinequality_dofile.txt" "prompts/01_literature_search_dofile_example.txt"

# 2. Deep Reading (Keep ONLY v5.0 per user request)
cp "source-prompts/shared/251213文献阅读助手v5.0.rtf" "prompts/02_deep_reading_cn.rtf"
cp "source-prompts/english-journals/251213文献阅读助手v5.0_English version.rtf" "prompts/02_deep_reading_en.rtf"

# 3. Literature Review
cp "source-prompts/chinese-journals/3.1_文献综述优化prompt1_模板编写.rtf" "prompts/03_lit_review_template.rtf"
cp "source-prompts/chinese-journals/3.2_文献综述优化prompt2_文献对话.rtf" "prompts/03_lit_review_dialogue.rtf"
cp "source-prompts/shared/literature review SOP.txt" "prompts/03_lit_review_sop.txt"

# 4. Polish & AI Reduction
cp "source-prompts/chinese-journals/降低AICG提示词2.0_260331.txt" "prompts/04_ai_trace_reduction_v2.txt"
cp "source-prompts/chinese-journals/降低AI味道规范_260328_.rtf" "prompts/04_ai_trace_reduction_v1.rtf"

# 5. Review & Diagnosis
cp "source-prompts/shared/严肃的审稿人_prompt.rtf" "prompts/05_reviewer_criticism.rtf"

# 6. Advanced Structuring
cp "source-prompts/chinese-journals/博士论文的构筑_prompt.rtf" "prompts/06_phd_thesis_structuring.rtf"

# 0. Global Guidelines
cp "source-prompts/chinese-journals/社工论文编写要求（260106）.txt" "prompts/00_guidelines_social_work.txt"
cp "source-prompts/chinese-journals/通用社科类学术论文写作助手 Prompt.txt" "prompts/00_guidelines_general_social_science.txt"

# Remove the old source-prompts directory
rm -rf source-prompts
