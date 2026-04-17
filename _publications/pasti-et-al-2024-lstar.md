---
title: "An L* Algorithm for Deterministic Weighted Regular Languages"
collection: publications
permalink: /publication/l-star
excerpt: 'Extracting finite state automata (FSAs) from black-box models offers a powerful approach to gaining interpretable insights into complex model behaviors. To support this pursuit, we present a weighted variant of Angluins (1987) L* algorithm for learning FSAs. We stay faithful to the original algorithm, devising a way to exactly learn deterministic weighted FSAs whose weights support division. Furthermore, we formulate the learning process in a manner that highlights the connection with FSA minimization, showing how L* directly learns a minimal automaton for the target language.'
date: 2024-08-12
venue: 'ACL 2024'
authors: "Clemente Pasti, Talu Karagöz, Franz Nowak, Anej Svete, Reda Boumasmoud, Ryan Cotterell"
arxiv: "2411.06228"
---
Extracting finite state automata (FSAs) from black-box models offers a powerful approach to gaining interpretable insights into complex model behaviors. To support this pursuit, we present a weighted variant of Angluin's (1987) L* algorithm for learning FSAs. We stay faithful to the original algorithm, devising a way to exactly learn deterministic weighted FSAs whose weights support division. Furthermore, we formulate the learning process in a manner that highlights the connection with FSA minimization, showing how L* directly learns a minimal automaton for the target language.

[Download the paper here](https://arxiv.org/abs/2411.06228)

Citation `BibTeX`:
``` bibtex
@inproceedings{pasti-etal-2024-l,
    title = "An {L}* Algorithm for Deterministic Weighted Regular Languages",
    author = {Pasti, Clemente  and
      Karag{\"o}z, Talu  and
      Nowak, Franz  and
      Svete, Anej  and
      Boumasmoud, Reda  and
      Cotterell, Ryan},
    editor = "Al-Onaizan, Yaser  and
      Bansal, Mohit  and
      Chen, Yun-Nung",
    booktitle = "Proceedings of the 2024 Conference on Empirical Methods in Natural Language Processing",
    month = nov,
    year = "2024",
    address = "Miami, Florida, USA",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2024.emnlp-main.468/",
    doi = "10.18653/v1/2024.emnlp-main.468",
    pages = "8197--8210",
    abstract = "Extracting finite state automata (FSAs) fromblack-box models offers a powerful approachto gaining interpretable insights into complexmodel behaviors. To support this pursuit, wepresent a weighted variant of Angluin`s (1987)L* algorithm for learning FSAs. We stay faithful to the original formulation, devising a wayto exactly learn deterministic weighted FSAswhose weights support division. Furthermore,we formulate the learning process in a mannerthat highlights the connection with FSA minimization, showing how L* directly learns aminimal automaton for the target language."
}
```