---
title: "Information Locality as an Inductive Bias for Neural Language Models"
collection: publications
permalink: /publication/information-locality
excerpt: 'Inductive biases are inherent in every machine learning system, shaping how models generalize from finite data. In the case of neural language models (LMs), debates persist as to whether these biases align with or diverge from human processing constraints. To address this issue, we propose a quantitative framework that allows for controlled investigations into the nature of these biases. Within our framework, we introduce m-local entropy–an information-theoretic measure derived from average lossy-context surprisal–that captures the local uncertainty of a language by quantifying how effectively the m−1 preceding symbols disambiguate the next symbol. In experiments on both perturbed natural language corpora and languages defined by probabilistic finite-state automata (PFSAs), we show that languages with higher m-local entropy are more difficult for Transformer and LSTM LMs to learn. These results suggest that neural LMs, much like humans, are highly sensitive to the local statistical structure of a language.'
date: 2025-06-01
venue: 'ACL 2025'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
Inductive biases are inherent in every machine learning system, shaping how models generalize from finite data. In the case of neural language models (LMs), debates persist as to whether these biases align with or diverge from human processing constraints. To address this issue, we propose a quantitative framework that allows for controlled investigations into the nature of these biases. Within our framework, we introduce m-local entropy–an information-theoretic measure derived from average lossy-context surprisal–that captures the local uncertainty of a language by quantifying how effectively the m−1 preceding symbols disambiguate the next symbol. In experiments on both perturbed natural language corpora and languages defined by probabilistic finite-state automata (PFSAs), we show that languages with higher m-local entropy are more difficult for Transformer and LSTM LMs to learn. These results suggest that neural LMs, much like humans, are highly sensitive to the local statistical structure of a language.

[Download the paper here](https://arxiv.org/abs/2506.05136)

Citation `BibTeX`:
``` bibtex
@article{someya2025informationlocalityinductivebias,
      title={Information Locality as an Inductive Bias for Neural Language Models}, 
      author={Taiga Someya and Anej Svete and Brian DuSell and Timothy J. O'Donnell and Mario Giulianelli and Ryan Cotterell},
      year={2025},
      eprint={2506.05136},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2506.05136}, 
      journal={arXiv preprint arXiv:2506.05136}, 
}
```