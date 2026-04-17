---
title: "A Probability-Quality Trade-off in Aligned Language Models and its Relation to Sampling Adaptors"
collection: publications
permalink: /publication/fundamental-trade-off-in-aligned-lms
excerpt: 'The relationship between the quality of a string, as judged by a human reader, and its probability, p(y) under a language model undergirds the development of better language models. For example, many popular algorithms for sampling from a language model have been conceived with the goal of manipulating p(y) to place higher probability on strings that humans deem of high quality. In this article, we examine the probability--quality relationship in language models explicitly aligned to human preferences, e.g., through reinforcement learning through human feedback. We show that, when sampling corpora from an aligned language model, there exists a trade-off between the strings average reward and average log-likelihood under the prior language model, i.e., the same model before alignment with human preferences. We provide a formal treatment of this phenomenon and demonstrate how a choice of sampling adaptor allows for a selection of how much likelihood we exchange for the reward.'
date: 2024-08-12
venue: 'EMNLP 2024'
authors: "Naaman Tan, Josef Valvoda, Tianyu Liu, Anej Svete, Yanxia Qin, Min-Yen Kan, Ryan Cotterell"
arxiv: "2406.10203"
---
The relationship between the quality of a string, as judged by a human reader, and its probability, p(y) under a language model undergirds the development of better language models. For example, many popular algorithms for sampling from a language model have been conceived with the goal of manipulating p(y) to place higher probability on strings that humans deem of high quality. In this article, we examine the probability--quality relationship in language models explicitly aligned to human preferences, e.g., through reinforcement learning through human feedback. We show that, when sampling corpora from an aligned language model, there exists a trade-off between the strings' average reward and average log-likelihood under the prior language model, i.e., the same model before alignment with human preferences. We provide a formal treatment of this phenomenon and demonstrate how a choice of sampling adaptor allows for a selection of how much likelihood we exchange for the reward.

[Download the paper here](https://arxiv.org/pdf/2406.10203)

Citation `BibTeX`:
``` bibtex
@inproceedings{tan-etal-2024-probability,
    title = "A Probability{--}Quality Trade-off in Aligned Language Models and its Relation to Sampling Adaptors",
    author = "Tan, Naaman  and
      Valvoda, Josef  and
      Liu, Tianyu  and
      Svete, Anej  and
      Qin, Yanxia  and
      Kan, Min-Yen  and
      Cotterell, Ryan",
    editor = "Al-Onaizan, Yaser  and
      Bansal, Mohit  and
      Chen, Yun-Nung",
    booktitle = "Proceedings of the 2024 Conference on Empirical Methods in Natural Language Processing",
    month = nov,
    year = "2024",
    address = "Miami, Florida, USA",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2024.emnlp-main.822/",
    doi = "10.18653/v1/2024.emnlp-main.822",
    pages = "14805--14829"
}
```