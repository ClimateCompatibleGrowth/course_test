---
title: Lecture 1 - How to structure a course
author: Will Usher
course: test_course
---

# Learning Objectives

- Understand the overall structure of a course
- Explain the difference between a lecture block, mini-lecture, exercise, tutorial and reading

# Lecture Content

## Structure of a course

### Introduction

A course consists of 60 hours of study.

This time is split across four types of study:

- lectures - 20 hours
- exercises - 10 hours
- tutorials - 10 hours
- reading - 20 hours

### Lectures

A course contains 20 lecture blocks of one hour.

Each hour-long block consists of:

- 4 mini lectures (10 mins each) of around 2.5 pages of text and roughly equivalent to 5 slides of teaching material
- 4 multiple choice exams (2 mins each)
- 12 min absorption/reflection/writing exercise

#### Mini-lectures

In ten minutes, it is possible to introduce one or two concepts, motivate the importance of the concept,
demonstrate the concepts with one or two examples,
and conclude.

It is important not to try to fit in too much material.
Instead focus on clear and precise definitions,
good examples and strong motivations.

### Exercises

A course contains 10 hours of practical work and exercises.

- an exercise consists of a set of questions to reconstruct typical examples in the software tool
- a quiz is used to grade the outputs of each exercise

### Tutorials

The course contains 10 hours of self-led tutorials

  - These will be a set of questions, but with online help as needed to build elements of a simplified national model with stylised data (or real data if the participants have it).
  - There will be a quiz to grade output. It will have to focus on insights from the tutorials, so as to avoid the need for personalised grading.

### Reading

The course contains 20 hrs reading.
Assuming a reading speed of 5 pages per hour, this equates to 100 pages.
The material can include background material from relevant open-licensed text books and open-access journal articles.

## Folder structure

A standard folder structure is used to store the course material which follows the course structure we introduced above.

When creating your course, you'll need to create files and folders with the exact names, and structure here to ensure that the material is published correctly.

```
├── LICENSE
├── README.md
├── block_1
│   ├── lecture_1.md
│   ├── lecture_2.md
│   ├── lecture_...
│   ├── absorption.md
│   └── quiz_1.md
├── block_2
│   ├── lecture_1.md
│   ├── lecture_2.md
│   ├── absorption.md
│   └── quiz_1.md
├── block_...
├── tutorials.md
└── exercises.md
```

# Summary

A course consists of 60 hours of study split across four types of study:

- 20 lectures of one hour each, further broken down into 4 mini-lectures, multiple-choice exams and absorption time
- 10 hours of exercises where the student solves typical problems with the tool
- 10 hours of tutorials which lead the student through the goal of constructing a simple national model
- 20 hours (or 100 pages) of reading
