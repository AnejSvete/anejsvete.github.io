---
title: "Lower Bounds on the Expressivity of Recurrent Neural Language Models"
collection: publications
permalink: /publication/lower-bounds-on-the-expressivity-of-rnn-lms
excerpt: 'The recent successes and spread of large neural language models (LMs) call for a thorough understanding of their abilities. Describing their abilities through LMs representational capacity is a lively area of research. Investigations of the representational capacity of neural LMs have predominantly focused on their ability to recognize formal languages. For example, recurrent neural networks (RNNs) as classifiers are tightly linked to regular languages, i.e., languages defined by finite-state automata (FSAs). Such results, however, fall short of describing the capabilities of RNN language models (LMs), which are definitionally distributions over strings. We take a fresh look at the represen- tational capacity of RNN LMs by connecting them to probabilistic FSAs and demonstrate that RNN LMs with linearly bounded precision can express arbitrary regular LMs.'
date: 2024-06-15
venue: 'NAACL 2024'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
The recent successes and spread of large neural language models (LMs) call for a thorough understanding of their abilities. Describing their abilities through LMs{'} representational capacity is a lively area of research. Investigations of the representational capacity of neural LMs have predominantly focused on their ability to recognize formal languages. For example, recurrent neural networks (RNNs) as classifiers are tightly linked to regular languages, i.e., languages defined by finite-state automata (FSAs). Such results, however, fall short of describing the capabilities of RNN language models (LMs), which are definitionally distributions over strings. We take a fresh look at the represen- tational capacity of RNN LMs by connecting them to probabilistic FSAs and demonstrate that RNN LMs with linearly bounded precision can express arbitrary regular LMs.

[Download the paper here](https://aclanthology.org/2024.naacl-long.380.pdf)

Citation `BibTeX`:
``` bibtex
@inproceedings{svete-etal-2024-lower,
    title = "Lower Bounds on the Expressivity of Recurrent Neural Language Models",
    author = "Svete, Anej  and
      Nowak, Franz  and
      Sahabdeen, Anisha  and
      Cotterell, Ryan",
    editor = "Duh, Kevin  and
      Gomez, Helena  and
      Bethard, Steven",
    booktitle = "Proceedings of the 2024 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies (Volume 1: Long Papers)",
    month = jun,
    year = "2024",
    address = "Mexico City, Mexico",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2024.naacl-long.380",
    doi = "10.18653/v1/2024.naacl-long.380",
    pages = "6820--6844",
    abstract = "The recent successes and spread of large neural language models (LMs) call for a thorough understanding of their abilities. Describing their abilities through LMs{'} representational capacity is a lively area of research. Investigations of the representational capacity of neural LMs have predominantly focused on their ability to recognize formal languages. For example, recurrent neural networks (RNNs) as classifiers are tightly linked to regular languages, i.e., languages defined by finite-state automata (FSAs). Such results, however, fall short of describing the capabilities of RNN language models (LMs), which are definitionally distributions over strings. We take a fresh look at the represen- tational capacity of RNN LMs by connecting them to probabilistic FSAs and demonstrate that RNN LMs with linearly bounded precision can express arbitrary regular LMs.",
}
```