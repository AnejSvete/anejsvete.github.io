---
title: "Transformers Can Represent n-gram Language Models"
collection: publications
permalink: /publication/transformers-ngrams
excerpt: 'Existing work has analyzed the representational capacity of the transformer architecture by means of formal models of computation. However, the focus so far has been on analyzing the architecture in terms of language acceptance. We contend that this is an ill-suited problem in the study of language models (LMs), which are definitionally probability distributions over strings. In this paper, we focus on the relationship between transformer LMs and n-gram LMs, a simple and historically relevant class of language models. We show that transformer LMs using the hard or sparse attention mechanisms can exactly represent any n-gram LM, giving us a concrete lower bound on their probabilistic representational capacity. This provides a first step towards understanding the mechanisms that transformer LMs can use to represent probability distributions over strings.'
date: 2024-06-15
venue: 'NAACL 2024'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
Existing work has analyzed the representational capacity of the transformer architecture by means of formal models of computation. However, the focus so far has been on analyzing the architecture in terms of language acceptance. We contend that this is an ill-suited problem in the study of language models (LMs), which are definitionally probability distributions over strings. In this paper, we focus on the relationship between transformer LMs and n-gram LMs, a simple and historically relevant class of language models. We show that transformer LMs using the hard or sparse attention mechanisms can exactly represent any n-gram LM, giving us a concrete lower bound on their probabilistic representational capacity. This provides a first step towards understanding the mechanisms that transformer LMs can use to represent probability distributions over strings.

[Download the paper here](http://anejsvete.github.io/files/transformers-ngrams.pdf)

Citation `BibTeX`:
``` bibtex
@inproceedings{svete-cotterell-2024-transformers,
    title = "Transformers Can Represent $n$-gram Language Models",
    author = "Svete, Anej  and
      Cotterell, Ryan",
    editor = "Duh, Kevin  and
      Gomez, Helena  and
      Bethard, Steven",
    booktitle = "Proceedings of the 2024 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies (Volume 1: Long Papers)",
    month = jun,
    year = "2024",
    address = "Mexico City, Mexico",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2024.naacl-long.381",
    doi = "10.18653/v1/2024.naacl-long.381",
    pages = "6845--6881",
    abstract = "Plenty of existing work has analyzed the abilities of the transformer architecture by describing its representational capacity with formal models of computation. However, the focus so far has been on analyzing the architecture in terms of language \textit{acceptance}. We contend that this is an ill-suited problem in the study of \textit{language models} (LMs), which are definitionally \textit{probability distributions} over strings. In this paper, we focus on the relationship between transformer LMs and $n$-gram LMs, a simple and historically relevant class of language models. We show that transformer LMs using the hard or sparse attention mechanisms can exactly represent any $n$-gram LM, giving us a concrete lower bound on their probabilistic representational capacity. This provides a first step towards understanding the mechanisms that transformer LMs can use to represent probability distributions over strings.",
}
```