---
title: "The Role of n-gram Smoothing in the Age of Neural Networks"
collection: publications
permalink: /publication/lower-bounds-on-the-expressivity-of-rnn-lms
excerpt: 'For nearly three decades, language models derived from the n-gram assumption held the state of the art on the task. The key to their success lay in the application of various smoothing techniques that served to combat overfitting. However, when neural language models toppled n-gram models as the best performers, n-gram smoothing techniques became less relevant. Indeed, it would hardly be an understatement to suggest that the line of inquiry into n-gram smoothing techniques became dormant. This paper re-opens the role classical n-gram smoothing techniques may play in the age of neural language models. First, we draw a formal equivalence between label smoothing, a popular regularization technique for neural language models, and add-λ smoothing. Second, we derive a generalized framework for converting any n-gram smoothing technique into a regularizer compatible with neural language models. Our empirical results find that our novel regularizers are comparable to and, indeed, sometimes outperform label smoothing on language modeling and machine translation.'
date: 2024-06-15
venue: 'NAACL 2024'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
For nearly three decades, language models derived from the n-gram assumption held the state of the art on the task. The key to their success lay in the application of various smoothing techniques that served to combat overfitting. However, when neural language models toppled n-gram models as the best performers, n-gram smoothing techniques became less relevant. Indeed, it would hardly be an understatement to suggest that the line of inquiry into n-gram smoothing techniques became dormant. This paper re-opens the role classical n-gram smoothing techniques may play in the age of neural language models. First, we draw a formal equivalence between label smoothing, a popular regularization technique for neural language models, and add-λ smoothing. Second, we derive a generalized framework for converting any n-gram smoothing technique into a regularizer compatible with neural language models. Our empirical results find that our novel regularizers are comparable to and, indeed, sometimes outperform label smoothing on language modeling and machine translation.

[Download the paper here](https://aclanthology.org/2024.naacl-long.382/)

Citation `BibTeX`:
``` bibtex
@inproceedings{malagutti-etal-2024-role,
    title = "The Role of $n$-gram Smoothing in the Age of Neural Networks",
    author = "Malagutti, Luca  and
      Buinovskij, Andrius  and
      Svete, Anej  and
      Meister, Clara  and
      Amini, Afra  and
      Cotterell, Ryan",
    editor = "Duh, Kevin  and
      Gomez, Helena  and
      Bethard, Steven",
    booktitle = "Proceedings of the 2024 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies (Volume 1: Long Papers)",
    month = jun,
    year = "2024",
    address = "Mexico City, Mexico",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2024.naacl-long.382",
    doi = "10.18653/v1/2024.naacl-long.382",
    pages = "6882--6899",
    abstract = "For nearly three decades, language models derived from the $n$-gram assumption held the state of the art on the task. The key to their success lay in the application of various smoothing techniques that served to combat overfitting. However, when neural language models toppled $n$-gram models as the best performers, $n$-gram smoothing techniques became less relevant. Indeed, it would hardly be an understatement to suggest that the line of inquiry into $n$-gram smoothing techniques became dormant. This paper re-opens the role classical $n$-gram smoothing techniques may play in the age of neural language models. First, we draw a formal equivalence between label smoothing, a popular regularization technique for neural language models, and add-$\lambda$ smoothing. Second, we derive a generalized framework for converting any $n$-gram smoothing technique into a regularizer compatible with neural language models. Our empirical results find that our novel regularizers are comparable to and, indeed, sometimes outperform label smoothing on language modeling and machine translation.",
}
```