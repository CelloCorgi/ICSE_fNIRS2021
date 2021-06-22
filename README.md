## Relating Reading, Visualization, and Coding for New Programmers: A Neuroimaging Study

This repository contains materials relating to the ICSE 2021 paper: *Relating Reading, Visualization, and Coding for New Programmers: A Neuroimaging Study*

### Paper Abstract:

Understanding how novices reason about coding at a neurological level has implications for training the next generation of software engineers. In recent years, medical imaging has been increasingly employed to investigate 
patterns of neural activity associated with coding activity. 
However, such studies have focused on advanced undergraduates
and professionals. In a human study of 31 participants,
we use functional near-infrared spectroscopy to 
measure the neural activity associated with introductory
programming. In a controlled, contrast-based experiment,
we relate brain activity when coding 
to that of reading natural language or mentally rotating objects 
(a spatial visualization task). 
Our primary result is that all three tasks---coding, 
prose reading, and mental rotation---are mentally distinct
for novices. 
However, while those tasks are neurally distinct, 
we find more significant differences between prose and
coding than between mental rotation and coding. 
Intriguingly, we generally find
more activation in areas of the brain associated with spatial ability 
and task difficulty for novice coding compared to that reported in studies with
more expert developers.
Finally, in an exploratory analysis, we also find a neural activation
pattern predictive of performance weeks later. 
While preliminary, these findings both expand on
previous results (e.g., relating expertise to a similarity
between coding and prose reading) and also provide a
new understanding of the cognitive processes underlying
novice programming.

### Paper Authors

* Madeline Endres, University of Michigan, <endremad@umich.edu>
* Zachary Karas, University of Michigan
* Xiaosu Hu, University of Michigan
* Ioulia Kovelman, University of Michigan
* Westley Weimer, University of Michigan <weimerw@umich.edu>

### Paper Link

The paper is availble both here on GitHub: FIXME and on arXiv https://arxiv.org/abs/2102.12376

### Repository Contents

* [Stimuli.zip](https://github.com/CelloCorgi/ICSE_fNIRS2021/blob/main/Stimuli.zip): Contains all 90 fNIRS stimuli used during our experiment
* [Channel Setup](https://github.com/CelloCorgi/ICSE_fNIRS2021/tree/main/fNIRS%20Channel%20Setup): Contains the fNIRS cap channel setup map
* [Written Pre and Post Test Data](https://github.com/CelloCorgi/ICSE_fNIRS2021/blob/main/fNIRS%20Participant%20Written%20Pre-test%20Mapping%20Spreadsheet%20-%20Copy%20of%20Sheet1.csv): contains participant scores on the final programming test as well as their pre-test scores used for validation of no prior experience.
* [fNIRS Protocol](https://github.com/CelloCorgi/ICSE_fNIRS2021/blob/main/fNIRS%20Protocol.docx) and [Consent Form](https://github.com/CelloCorgi/ICSE_fNIRS2021/blob/main/fNIRS%20Consent%20Form.docx)
* [Data Quality](https://github.com/CelloCorgi/ICSE_fNIRS2021/blob/main/Spatial%20Reasoning%20Spreadsheets%20-%20Block%20Usability.csv): Results of data quality checks on all participant fNIRS Blocks

### fNIRS Data Analysis

We performed our fNIRS analysis with scripts that build on on the publically available NIRS Toolbox from the Brain Imaging Lab at the University of Pittsburgh.(see info [here](http://huppertlab.net/nirs-toolbox-2/) and GitHub repo [here](https://github.com/huppertt/nirs-toolbox)). In this repository, we have included our additional scripts beyond those included in the NIRS Toolbox

### Other Data

The results of all group-level channel t-tests can be found here: https://docs.google.com/spreadsheets/d/1TZF43R5Ut0oioUF0kliqj9D0JSAo9Zn49WXCJ6uTsbY/edit?usp=sharing

Finally, our raw fNIRS data contains a large amount of sensitive brain activation patterns that we are unable to post publicly on GitHub. If you are interested in access to our raw fNIRS data and/or our full analysis pipeline, please contact either Madeline Endres at <endremad@umich.edu> or Westley Weimer at <weimerw@umich.edu>





