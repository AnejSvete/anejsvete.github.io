---
title: "On the Reasoning Abilities of Masked Diffusion Language Models"
collection: publications
permalink: /publication/mdm-reasoning
excerpt: 'Masked diffusion models (MDMs) for text offer a compelling alternative to traditional autoregressive language models. Parallel generation makes them efficient, but their computational capabilities and the limitations inherent to their parallelism remain largely unexplored. To this end, we characterize what types of reasoning problems MDMs can provably solve and how efficiently. We do this by connecting MDMs to the well-understood reasoning frameworks of chain of thought (CoT) and padded looped transformers (PLTs) in the finite-precision log-width setting: We show that MDMs and polynomially-padded PLTs are, in fact, equivalent in this setting, and that MDMs can solve all problems that CoT-augmented transformers can. Moreover, we showcase classes of problems (including regular languages) for which MDMs are inherently more efficient than CoT transformers, where parallel generation allows for substantially faster reasoning.'
date: 2026-04-01
venue: 'ICLR 2026'
authors: "Anej Svete, Ashish Sabharwal"
arxiv: "2510.13117"
featured: true
award: "Oral at ICLR 2026"
---
Masked diffusion models (MDMs) for text offer a compelling alternative to traditional autoregressive language models. Parallel generation makes them efficient, but their computational capabilities and the limitations inherent to their parallelism remain largely unexplored. To this end, we characterize what types of reasoning problems MDMs can provably solve and how efficiently. We do this by connecting MDMs to the well-understood reasoning frameworks of chain of thought (CoT) and padded looped transformers (PLTs) in the finite-precision log-width setting: We show that MDMs and polynomially-padded PLTs are, in fact, equivalent in this setting, and that MDMs can solve all problems that CoT-augmented transformers can. Moreover, we showcase classes of problems (including regular languages) for which MDMs are inherently more efficient than CoT transformers, where parallel generation allows for substantially faster reasoning.

[Download the paper here](http://anejsvete.github.io/files/mdm-reasoning.pdf)

Citation `BibTeX`:
``` bibtex
@inproceedings{svete2026reasoning,
      title={On the Reasoning Abilities of Masked Diffusion Language Models},
      author={Anej Svete and Ashish Sabharwal},
      year={2026},
      booktitle={Proceedings of the International Conference on Learning Representations},
      eprint={2510.13117},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2510.13117},
}
```