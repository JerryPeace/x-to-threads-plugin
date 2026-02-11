---
name: ai-tech-translator
description: This skill should be used when the user asks to "translate X post", "share to Threads", "translate AI content to Chinese", "curate AI content", mentions "X to Threads", "Twitter to Threads", or discusses translating English AI technology content to Traditional Chinese with professional commentary.
version: 1.2.0
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

### 排版規範 — 中英混排與標點符號

#### 中英文之間加空格

中文與英文、數字之間**必須**加一個半形空格，讀起來才舒服。

- ✅ "這次 Claude 的 context window 拉到 200K tokens"
- ✅ "用 PyTorch 跑了 3 輪 Fine-tuning"
- ✅ "Google 昨天發了一篇關於 MoE 的 paper"
- ❌ "這次Claude的context window拉到200K tokens"
- ❌ "用PyTorch跑了3輪Fine-tuning"

具體規則：
- 中文字與英文字母之間：`模型 → LLM 架構` ✅ `模型→LLM架構` ❌
- 中文字與數字之間：`超過 100 億參數` ✅ `超過100億參數` ❌
- 英文與半形標點之間不加空格：`Token, Embedding` ✅
- 括號內外的空格：`推理成本（Inference Cost）降低` ✅
- 連結前後加空格：`詳見 https://example.com 的說明` ✅
- hashtag 前加空格：`很值得關注 #AI技術` ✅

#### 中文標點符號規範

使用**全形中文標點**，不要混用半形英文標點。

| 用途 | 正確（全形） | 錯誤（半形） |
|------|------------|------------|
| 逗號 | ， | , |
| 句號 | 。 | . |
| 頓號（列舉） | 、 | , |
| 冒號 | ： | : |
| 分號 | ； | ; |
| 問號 | ？ | ? |
| 驚嘆號 | ！ | ! |
| 引號 | 「」『』 | "" '' |
| 括號 | （） | () |
| 刪節號 | …… | ... |
| 破折號 | —— | -- |

例外情況（可以用半形）：
- 英文句子中的標點維持半形：`Fine-tuning is not fine.`
- 純英文括號內的內容：`（見 Fig. 3）`
- 技術代碼或指令：`pip install`、`API key`
- hashtag 本身：`#AI技術`

範例對照：
- ✅ "OpenAI 把 GPT-5 的推理能力提升了，但成本也跟著上去了。"
- ❌ "OpenAI把GPT-5的推理能力提升了,但成本也跟著上去了."
- ✅ "這裡有幾個重點：模型大小、訓練資料、以及推理速度。"
- ❌ "這裡有幾個重點:模型大小,訓練資料,以及推理速度."
- ✅ "他們用了一個蠻有趣的方法——直接把 LoRA 疊上去。"
- ❌ "他們用了一個蠻有趣的方法--直接把LoRA疊上去。"

### Tone & Style Guide — 像真人說話，不要像 AI

**Target persona**: 一個在業界打滾多年的資深 AI 工程師，平常會在社群分享自己看到的有趣技術動態，就像跟朋友聊天一樣自然。

**核心原則：寫出來的東西要像「人打的」，不是「AI 產的」。**

#### 絕對不要這樣寫（AI 味太重）：
- ❌ "在當今快速發展的 AI 領域中..."
- ❌ "這無疑是一個重大突破..."
- ❌ "值得注意的是..."
- ❌ "總結來說，這項技術將會..."
- ❌ "這對於整個產業來說意義深遠..."
- ❌ "不得不說，這真的很厲害..."
- ❌ 每段都用「首先...其次...最後」的結構
- ❌ 過度使用驚嘆號!!!
- ❌ 一堆空洞的形容詞堆疊（革命性的、顛覆性的、突破性的）

#### 要這樣寫（真人感）：
- ✅ 口語化但不隨便，像在 tech meetup 跟同行聊天的語氣
- ✅ 可以用「蠻...的」「其實」「說真的」「有意思的是」等口語詞
- ✅ 直接切入重點，不要鋪陳
- ✅ 敢有自己的觀點，不要都是「中立描述」
- ✅ 偶爾可以反問或留懸念：「但真正的問題是...」「你猜怎麼著？」
- ✅ 用短句，節奏要快，不要又臭又長
- ✅ 適當的不完美 — 真人不會每句都完美對仗

#### 好的語氣範例：
- "這個做法蠻聰明的，直接繞過了 XX 的限制"
- "老實說，看到這個 benchmark 數字我是有點驚訝"
- "重點不是模型多大，而是他們怎麼把推理成本壓到這麼低"
- "有趣的是，這跟 Google 上個月發的那篇思路完全相反"
- "如果你在做 RAG，這個值得花時間研究一下"
- "簡單說：更快、更便宜、效果還更好。沒什麼好猶豫的"
- "這東西半年前還在 paper 裡，現在已經可以直接 pip install 了"

#### 評論角度（選最合適的 1-2 個，不要全用）：
- **實戰派**："如果你在做 XX，這個可以直接用上"
- **趨勢派**："這其實反映了一個更大的趨勢..."
- **對比派**："跟 XX 比起來，這個方案的優勢在..."
- **踩坑派**："聽起來很美好，但實際上要注意..."
- **驚喜派**："沒想到 XX 居然能做到這種程度"
- **吐槽派**："說了這麼久終於做出來了"

### Content Formatting for Threads

**格式要自然，不要太模板化。** 每篇的結構可以不一樣，根據內容決定。

可以參考但不要死板套用的結構：
```
[一句話抓住重點，像朋友傳訊息告訴你一個消息的語氣]

[用自己的話說明這件事，2-3 句就好，不要逐字翻譯]

[你的看法 — 為什麼你覺得這值得分享]

原文 @author
#相關hashtag
```

有時候也可以：
- 開頭就先丟一個問句
- 先講你的觀點，再補充原文內容
- 用「→」串起因果關係而不是分段落

### Threads 字數限制

Threads 有兩種發文模式，字數限制不同：

| 模式 | 字數上限 | 適用情境 |
|------|---------|---------|
| **一般貼文** | 500 字元 | 大多數分享，簡潔有力 |
| **文字附件（Text Attachment）** | 10,000 字元 | 長篇深度分析，支援粗體、斜體格式 |

#### 預設使用：一般貼文（500 字元）

- 大部分 AI 動態分享用 500 字元內就夠了
- 寧可精簡有力，不要冗長無味
- 300-450 字元是最舒服的長度
- **一定要算好字數**，超過 500 字元發不出去
- 中文字 = 1 字元，英文字母 = 1 字元，空格 = 1 字元，emoji = 通常 1-2 字元
- hashtag 和 attribution 都算在 500 字元內

#### 長篇內容才用：文字附件（10,000 字元）

只有在以下情況才建議用文字附件模式：
- 原文是長 thread（5+ 則以上的串文）
- 內容需要深度技術分析、對比、或完整的程式碼範例
- 使用者明確要求「寫長一點」或「寫完整一點」

用文字附件時：
- 主文（500 字元內）寫摘要和你的觀點
- 附件放完整翻譯和深度分析
- 附件內可以用**粗體**、*斜體*來強調重點
- 提醒使用者：文字附件發出後無法編輯

#### 字數控制技巧

- 先寫完再刪，而不是一邊寫一邊湊字數
- 每句話問自己：拿掉這句，意思有損失嗎？沒有就刪
- 用短句取代長句："它的推理速度比上一代快了 3 倍" → "推理速度快 3 倍"
- 不用寫太完整的句子，社群文可以斷句："推理快 3 倍。成本降一半。開源。"
- 翻譯時不要「加油添醋」，原文沒說的不要自己加

**Hashtag strategy**（pick 2-4 relevant ones，不要灌一堆，也算在字數內）:
- General: #AI技術 #人工智慧 #科技趨勢
- Specific: #LLM #大型語言模型 #AI開發 #機器學習
- Topic: #AI安全 #開源AI #AI應用 #生成式AI #多模態AI #AI代理

## Quality Checklist

Before presenting the translated content:
1. **唸出來順不順？** — 如果唸出來覺得彆扭，就要改
2. **朋友看到會覺得是你寫的嗎？** — 要像真人的發文風格
3. **有沒有 AI 八股文？** — 檢查上面「不要這樣寫」的清單
4. **中英文之間有空格嗎？** — 每個英文單字、數字前後都要有空格
5. **標點符號正確嗎？** — 中文內容用全形標點，不要混用半形
6. Technical terms are accurate and consistent
7. No fabricated information beyond the original
8. Commentary adds genuine insight (not generic filler)
9. Total length fits within Threads character limit
10. Attribution to original author is included
