---
title: "On Affine Homotopy between Language Encoders"
collection: publications
permalink: /publication/affine-homotopy
excerpt: 'Pre-trained language encoders---functions that represent text as vectors---are an integral component of many NLP tasks. We tackle a natural question in language encoder analysis: What does it mean for two encoders to be similar? We contend that a faithful measure of similarity needs to be intrinsic, that is, task-independent, yet still be informative of extrinsic similarity---the performance on downstream tasks. It is common to consider two encoders similar if they are homotopic, i.e., if they can be aligned through some transformation. In this spirit, we study the properties of affine alignment of language encoders and its implications on extrinsic similarity. We find that while affine alignment is fundamentally an asymmetric notion of similarity, it is still informative of extrinsic similarity. We confirm this on datasets of natural language representations. Beyond providing useful bounds on extrinsic similarity, affine intrinsic similarity also allows us to begin uncovering the structure of the space of pre-trained encoders by defining an order over them.'
date: 2024-08-12
venue: 'NeurIPS 2024'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
Pre-trained language encoders---functions that represent text as vectors---are an integral component of many NLP tasks. We tackle a natural question in language encoder analysis: What does it mean for two encoders to be similar? We contend that a faithful measure of similarity needs to be intrinsic, that is, task-independent, yet still be informative of extrinsic similarity---the performance on downstream tasks. It is common to consider two encoders similar if they are homotopic, i.e., if they can be aligned through some transformation. In this spirit, we study the properties of affine alignment of language encoders and its implications on extrinsic similarity. We find that while affine alignment is fundamentally an asymmetric notion of similarity, it is still informative of extrinsic similarity. We confirm this on datasets of natural language representations. Beyond providing useful bounds on extrinsic similarity, affine intrinsic similarity also allows us to begin uncovering the structure of the space of pre-trained encoders by defining an order over them.

[Download the paper here](https://arxiv.org/abs/2406.02329)

Citation `BibTeX`:
``` bibtex
@article{chan2024affinehomotopylanguageencoders,
      title={On Affine Homotopy between Language Encoders}, 
      author={Robin SM Chan and Reda Boumasmoud and Anej Svete and Yuxin Ren and Qipeng Guo and Zhijing Jin and Shauli Ravfogel and Mrinmaya Sachan and Bernhard Schölkopf and Mennatallah El-Assady and Ryan Cotterell},
      year={2024},
      eprint={2406.02329},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2406.02329}, 
      journal={arXiv preprint arXiv:2406.02329}
}
```