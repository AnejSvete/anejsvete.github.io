---
title: "A Fundamental Trade-off in Aligned Language Models and its Relation to Sampling Adaptors"
collection: publications
permalink: /publication/fundamental-trade-off-in-aligned-lms
excerpt: 'The relationship between the quality of a string and its probability p(y) under a language model has been influential in the development of techniques to build good text generation systems. For example, several decoding algorithms have been motivated to manipulate p(y) to produce higher-quality text. In this work, we examine the probability--quality relationship in language models explicitly aligned to human preferences, e.g., through Reinforcement Learning through Human Feedback (RLHF). We find that, given a general language model and its aligned version, for corpora sampled from an aligned language model, there exists a trade-off between the average reward and average log-likelihood of the strings under the general language model. We provide a formal treatment of this issue and demonstrate how a choice of sampling adaptor allows for a selection of how much likelihood we exchange for the reward.'
date: 2024-08-12
venue: 'Under review'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
The relationship between the quality of a string and its probability p(y) under a language model has been influential in the development of techniques to build good text generation systems. For example, several decoding algorithms have been motivated to manipulate p(y) to produce higher-quality text. In this work, we examine the probability--quality relationship in language models explicitly aligned to human preferences, e.g., through Reinforcement Learning through Human Feedback (RLHF). We find that, given a general language model and its aligned version, for corpora sampled from an aligned language model, there exists a trade-off between the average reward and average log-likelihood of the strings under the general language model. We provide a formal treatment of this issue and demonstrate how a choice of sampling adaptor allows for a selection of how much likelihood we exchange for the reward.

[Download the paper here](https://arxiv.org/pdf/2406.10203)

Citation `BibTeX`:
``` bibtex
@article{tan2024fundamentaltradeoffalignedlanguage,
      title={A Fundamental Trade-off in Aligned Language Models and its Relation to Sampling Adaptors}, 
      author={Naaman Tan and Josef Valvoda and Anej Svete and Tianyu Liu and Yanxia Qin and Kan Min-Yen and Ryan Cotterell},
      year={2024},
      eprint={2406.10203},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2406.10203}, 
      journal={arXiv preprint arXiv:2406.10203},
}
```