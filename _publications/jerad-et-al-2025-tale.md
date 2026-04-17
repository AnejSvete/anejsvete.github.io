---
title: "Unique Hard Attention: A Tale of Two Sides"
collection: publications
permalink: /publication/a-tale-of-two-sides
excerpt: 'Understanding the expressive power of transformers has recently attracted attention, as it offers insights into their abilities and limitations. Many studies analyze unique hard attention transformers, where attention selects a single position that maximizes the attention scores. When multiple positions achieve the maximum score, either the rightmost or the leftmost of those is chosen. In this paper, we highlight the importance of this seeming triviality. Recently, finite-precision transformers with both leftmost- and rightmost-hard attention were shown to be equivalent to Linear Temporal Logic (LTL). We show that this no longer holds with only leftmost-hard attention -- in that case, they correspond to a strictly weaker fragment of LTL. Furthermore, we show that models with leftmost-hard attention are equivalent to soft attention, suggesting they may better approximate real-world transformers than right-attention models. These findings refine the landscape of transformer expressivity and underscore the role of attention directionality.'
date: 2025-06-01
venue: 'ACL 2025'
authors: "Selim Jerad, Anej Svete, Jiaoda Li, Ryan Cotterell"
arxiv: "2503.14615"
featured: true
award: "Oral at ACL 2025"
figure: /images/papers/two-sides-uha.png
---
Understanding the expressive power of transformers has recently attracted attention, as it offers insights into their abilities and limitations. Many studies analyze unique hard attention transformers, where attention selects a single position that maximizes the attention scores. When multiple positions achieve the maximum score, either the rightmost or the leftmost of those is chosen. In this paper, we highlight the importance of this seeming triviality. Recently, finite-precision transformers with both leftmost- and rightmost-hard attention were shown to be equivalent to Linear Temporal Logic (LTL). We show that this no longer holds with only leftmost-hard attention -- in that case, they correspond to a strictly weaker fragment of LTL. Furthermore, we show that models with leftmost-hard attention are equivalent to soft attention, suggesting they may better approximate real-world transformers than right-attention models. These findings refine the landscape of transformer expressivity and underscore the role of attention directionality.

[Download the paper here](https://arxiv.org/abs/2503.14615?)

Citation `BibTeX`:
``` bibtex
@article{jerad2025uniquehardattentiontale,
      title={Unique Hard Attention: A Tale of Two Sides}, 
      author={Selim Jerad and Anej Svete and Jiaoda Li and Ryan Cotterell},
      year={2025},
      eprint={2503.14615},
      archivePrefix={arXiv},
      primaryClass={cs.LG},
      url={https://arxiv.org/abs/2503.14615}, 
      journal={arXiv preprint arXiv:2503.14615}, 
}
```