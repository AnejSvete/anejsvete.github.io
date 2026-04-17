---
title: "Context-Free Recognition with Transformers"
collection: publications
permalink: /publication/cfl-recognition
excerpt: 'Transformers excel empirically on tasks that process well-formed inputs according to some grammar, such as natural language and code. However, it remains unclear how they can process grammatical syntax. In fact, under standard complexity conjectures, standard transformers cannot recognize context-free languages (CFLs), a canonical formalism to describe syntax, or even regular languages, a subclass of CFLs. Past work proves that O(log(n)) looping layers allows transformers to recognize regular languages, but the question of context-free recognition remained open. In this work, we show that looped transformers with O(log(n)) looping layers and O(n^6) padding tokens can recognize all CFLs. However, training and inference with O(n^6) padding tokens is potentially impractical. Fortunately, we show that, for natural subclasses such as unambiguous CFLs, the recognition problem on transformers becomes more tractable, requiring O(n^3) padding. We empirically validate our results and show that looping helps on a language that provably requires logarithmic depth. Overall, our results shed light on the intricacy of CFL recognition by transformers: While general recognition may require an intractable amount of padding, natural constraints such as unambiguity yield efficient recognition algorithms.'
date: 2026-01-05
venue: 'arXiv'
authors: "Selim Jerad, Anej Svete, Sophie Hao, Ryan Cotterell, William Merrill"
arxiv: "2601.01754"
---
Transformers excel empirically on tasks that process well-formed inputs according to some grammar, such as natural language and code. However, it remains unclear how they can process grammatical syntax. In fact, under standard complexity conjectures, standard transformers cannot recognize context-free languages (CFLs), a canonical formalism to describe syntax, or even regular languages, a subclass of CFLs. Past work proves that O(log(n)) looping layers allows transformers to recognize regular languages, but the question of context-free recognition remained open. In this work, we show that looped transformers with O(log(n)) looping layers and O(n^6) padding tokens can recognize all CFLs. However, training and inference with O(n^6) padding tokens is potentially impractical. Fortunately, we show that, for natural subclasses such as unambiguous CFLs, the recognition problem on transformers becomes more tractable, requiring O(n^3) padding. We empirically validate our results and show that looping helps on a language that provably requires logarithmic depth. Overall, our results shed light on the intricacy of CFL recognition by transformers: While general recognition may require an intractable amount of padding, natural constraints such as unambiguity yield efficient recognition algorithms.

[Download the paper here](http://anejsvete.github.io/files/cfl-recognition.pdf)

Citation `BibTeX`:
``` bibtex
@article{jerad2026contextfreerecognitiontransformers,
      title={Context-Free Recognition with Transformers},
      author={Selim Jerad and Anej Svete and Sophie Hao and Ryan Cotterell and William Merrill},
      year={2026},
      eprint={2601.01754},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2601.01754},
      journal={arXiv preprint arXiv:2601.01754},
}
```