---
title: "On Efficiently Representing Regular Languages as RNNs"
collection: publications
permalink: /publication/efficiently-representing-regular-languages-as-rnns
excerpt: 'Recent work by Hewitt et al. (2020) provides an interpretation of the empirical success of recurrent neural networks (RNNs) as language models (LMs). It shows that RNNs can efficiently represent bounded hierarchical structures that are prevalent in human language. This suggests that RNNs success might be linked to their ability to model hierarchy. However, a closer inspection of Hewitt et al.s (2020) construction shows that it is not inherently limited to hierarchical structures. This poses a natural question: What other classes of LMs can RNNs efficiently represent? To this end, we generalize Hewitt et al.s (2020) construction and show that RNNs can efficiently represent a larger class of LMs than previously claimed -- specifically, those that can be represented by a pushdown automaton with a bounded stack and a specific stack update function. Altogether, the efficiency of representing this diverse class of LMs with RNN LMs suggests novel interpretations of their inductive bias.'
date: 2024-08-12
venue: 'ACL 2024 Findings'
# paperurl: 'http://anejsvete.github.io/files/svete-cotterell-2023-rnn-lm-as-dpfsa.pdf'
# citation: 'Svete, A., & Cotterell, R. (2023, December). Recurrent Neural Language Models as Probabilistic Finite-state Automata. Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing. Singapore, Singapore: Association for Computational Linguistics.'
---
Recent work by Hewitt et al. (2020) provides an interpretation of the empirical success of recurrent neural networks (RNNs) as language models (LMs). It shows that RNNs can efficiently represent bounded hierarchical structures that are prevalent in human language. This suggests that RNNs' success might be linked to their ability to model hierarchy. However, a closer inspection of Hewitt et al.'s (2020) construction shows that it is not inherently limited to hierarchical structures. This poses a natural question: What other classes of LMs can RNNs efficiently represent? To this end, we generalize Hewitt et al.'s (2020) construction and show that RNNs can efficiently represent a larger class of LMs than previously claimed -- specifically, those that can be represented by a pushdown automaton with a bounded stack and a specific stack update function. Altogether, the efficiency of representing this diverse class of LMs with RNN LMs suggests novel interpretations of their inductive bias.

[Download the paper here](https://arxiv.org/pdf/2402.15814)

Citation `BibTeX`:
``` bibtex
@inproceedings{svete-etal-2024-lower,
    title = "On Efficiently Representing Regular Languages as RNNs",
    author = "Svete, Anej  and
      Chan, Robin Shing Moon  and
      Cotterell, Ryan",
    month = aug,
    year = "2024",
    address = "Bangkok, Thailand",
    publisher = "Association for Computational Linguistics",
    abstract = "Recent work by Hewitt et al. (2020) provides an interpretation of the empirical success of recurrent neural networks (RNNs) as language models (LMs). It shows that RNNs can efficiently represent bounded hierarchical structures that are prevalent in human language. This suggests that RNNs' success might be linked to their ability to model hierarchy. However, a closer inspection of Hewitt et al.'s (2020) construction shows that it is not inherently limited to hierarchical structures. This poses a natural question: What other classes of LMs can RNNs efficiently represent? To this end, we generalize Hewitt et al.'s (2020) construction and show that RNNs can efficiently represent a larger class of LMs than previously claimed -- specifically, those that can be represented by a pushdown automaton with a bounded stack and a specific stack update function. Altogether, the efficiency of representing this diverse class of LMs with RNN LMs suggests novel interpretations of their inductive bias.",
}
```