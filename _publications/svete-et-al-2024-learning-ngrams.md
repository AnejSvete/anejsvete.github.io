---
title: "Can Transformers Learn n-gram Language Models?"
collection: publications
permalink: /publication/learning-ngrams
excerpt: 'Much theoretical work has described the ability of transformers to represent formal languages. However, linking theoretical results to empirical performance is not straightforward due to the complex interplay between the architecture, the learning algorithm, and training data. To test whether theoretical lower bounds imply learnability of formal languages, we turn to recent work relating transformers to n-gram language models (LMs). We study transformers ability to learn random n-gram LMs of two kinds: ones with arbitrary next-symbol probabilities and ones where those are defined with shared parameters. We find that classic estimation techniques for n-gram LMs such as add-λ smoothing outperform transformers on the former, while transformers perform better on the latter, outperforming methods specifically designed to learn n-gram LMs.'
date: 2024-08-12
venue: 'ACL 2024'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
Much theoretical work has described the ability of transformers to represent formal languages. However, linking theoretical results to empirical performance is not straightforward due to the complex interplay between the architecture, the learning algorithm, and training data. To test whether theoretical lower bounds imply learnability of formal languages, we turn to recent work relating transformers to n-gram language models (LMs). We study transformers' ability to learn random n-gram LMs of two kinds: ones with arbitrary next-symbol probabilities and ones where those are defined with shared parameters. We find that classic estimation techniques for n-gram LMs such as add-λ smoothing outperform transformers on the former, while transformers perform better on the latter, outperforming methods specifically designed to learn n-gram LMs.

[Download the paper here](https://arxiv.org/abs/2410.03001)

Citation `BibTeX`:
``` bibtex
@inproceedings{svete-etal-2024-transformers,
    title = "Can Transformers Learn $n$-gram Language Models?",
    author = "Svete, Anej  and
      Borenstein, Nadav  and
      Zhou, Mike  and
      Augenstein, Isabelle  and
      Cotterell, Ryan",
    editor = "Al-Onaizan, Yaser  and
      Bansal, Mohit  and
      Chen, Yun-Nung",
    booktitle = "Proceedings of the 2024 Conference on Empirical Methods in Natural Language Processing",
    month = nov,
    year = "2024",
    address = "Miami, Florida, USA",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2024.emnlp-main.550/",
    doi = "10.18653/v1/2024.emnlp-main.550",
    pages = "9851--9867",
    abstract = "Much theoretical work has described the ability of transformers to represent formal languages. However, linking theoretical results to empirical performance is not straightforward due to the complex interplay between the architecture, the learning algorithm, and training data. To test whether theoretical lower bounds imply \textit{learnability} of formal languages, we turn to recent work relating transformers to $n$-gram language models (LMs). We study transformers' ability to learn random $n$-gram LMs of two kinds: ones with arbitrary next-symbol probabilities and ones where those are defined with shared parameters. We find that classic estimation techniques for $n$-gram LMs such as add-$\lambda$ smoothing outperform transformers on the former, while transformers perform better on the latter, outperforming methods specifically designed to learn $n$-gram LMs."
}
```