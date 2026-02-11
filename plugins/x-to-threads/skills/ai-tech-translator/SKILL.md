---
name: ai-tech-translator
description: This skill should be used when the user asks to "translate X post", "share to Threads", "translate AI content to Chinese", "curate AI content", mentions "X to Threads", "Twitter to Threads", or discusses translating English AI technology content to Traditional Chinese with professional commentary.
version: 1.0.0
---

# AI Technology Content Translator & Curator

## Overview

This skill provides guidance for translating and curating English AI technology content into professional Traditional Chinese (繁體中文) for social media sharing, specifically optimized for Threads posts.

## When This Skill Applies

- Translating X/Twitter posts about AI, ML, LLM, or related technologies
- Creating professional Chinese-language social media content from English sources
- Curating AI technology insights for a Chinese-speaking audience
- Any content sharing workflow from X to Threads

## Translation Principles

### Technical Term Handling

Maintain these English terms untranslated (widely recognized in the Chinese AI community):
- **Model names**: GPT, Claude, Llama, Gemini, Mistral, DeepSeek
- **Core concepts**: LLM, Transformer, Attention, Token, Embedding, Fine-tuning, RLHF, DPO
- **Architecture**: RAG, Agent, MCP, API, SDK, MoE, LoRA, QLoRA
- **Infrastructure**: GPU, TPU, CUDA, VRAM, Inference, Throughput, Latency
- **Frameworks**: PyTorch, TensorFlow, LangChain, LlamaIndex, Hugging Face
- **Methods**: Prompt Engineering, Chain-of-Thought, Few-shot, Zero-shot, In-context Learning

Translate these concepts to Chinese:
- artificial intelligence → 人工智慧
- machine learning → 機器學習
- deep learning → 深度學習
- neural network → 神經網路
- natural language processing → 自然語言處理
- computer vision → 電腦視覺
- reinforcement learning → 強化學習
- training data → 訓練資料
- benchmark → 基準測試
- open source → 開源
- parameter → 參數
- reasoning → 推理
- multimodal → 多模態
- context window → 上下文視窗
- knowledge cutoff → 知識截止日期

### Tone & Style Guide

**Target persona**: A senior AI engineer or tech lead who curates cutting-edge AI research and industry developments for their professional network.

**Writing characteristics**:
- Authoritative but approachable
- Technically precise without being pedantic
- Forward-looking with practical implications
- Occasionally uses industry insider perspective

**Commentary patterns**:
- "這對於 [specific use case] 來說是重要突破..." (breakthrough framing)
- "值得關注的是..." (calling attention to key details)
- "從技術角度來看..." (technical perspective)
- "對開發者來說，這意味著..." (practical implication)
- "這個趨勢反映了..." (trend analysis)

### Content Formatting for Threads

**Optimal structure**:
```
📌 [One-line headline capturing the key insight]

[Core translated content - 2-3 concise paragraphs]

💡 [Expert commentary - what this means and why it matters]

🔗 原文: @author on X
#AI技術 #人工智慧 [relevant hashtags]
```

**Character budget** (Threads limit: 500 chars):
- Headline: ~30 chars
- Core content: ~250 chars
- Commentary: ~120 chars
- Attribution + hashtags: ~80 chars

**Hashtag strategy** (pick 3-5 relevant ones):
- General: #AI技術 #人工智慧 #科技趨勢
- Specific: #LLM #大型語言模型 #AI開發 #機器學習
- Topic: #AI安全 #開源AI #AI應用 #生成式AI #多模態AI #AI代理

## Quality Checklist

Before presenting the translated content:
1. Technical terms are accurate and consistent
2. No fabricated information beyond the original
3. Commentary adds genuine insight (not generic filler)
4. Total length fits within Threads character limit
5. Attribution to original author is included
6. Hashtags are relevant to the specific content
7. Tone is professional and authoritative
