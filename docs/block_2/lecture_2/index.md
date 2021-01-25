---
title: Lecture 2 - Creating online teaching material on Github
course: test_course
type: mini-lecture
---

# Learning Objectives

- Explain the rationale for the emphasis on text and images
- Use basic Markdown syntax to format text, embed an image and link to other pages
- Edit a Markdown document using the Github website and view your text rendered as a web page

# Lecture Content

::: notes

Material in the teaching kit is stored primarily using text and images.
The reason for this is that text allows quick and easy editing. It is possible to track and attribute changes, fix errors and extend the material.

Images, graphics, graphs and diagrams are strongly encouraged as they provide a rich source of information, a pleasant break from text and visual stimulus. However, it is slightly harder to track changes to images and update them. Often images are generated using proprietary software, meaning recreating and updating those images requires access to the original sources or files and the software.

Other media, such as video, slides, data, and interactive graphs, Jupyter notebooks can be supported by the teaching kit through links to external sites. For example, videos can be hosted on YouTube and linked to a lecture in the teaching kit.

In this mini-lecture, we introduce a powerful text formatting technology called "Markdown" and show you how to write simply formatted text, link to websites, and embed images.

:::

## Markdown Syntax

::: notes

Markdown is a "markup language" which uses symbols to format text. Once you get used to it, markdown is very quick and easy to use, and lets you perform simple formatting tasks
as fast as you can type, without the need to click buttons, or worry about margins and text-wrapping.

Markdown is automatically understood (parsed) by a number of websites and converted into HTML (hypertext markup language), the basic building block of a website.

By writing markdown, a website can render your text as HTML which is then understood by a web browser. In addition, all the styling, spacing and layout is handled by the web-developer allowing you to focus on the content.

:::

### Bold and italics

Type `*Italic*` or  `_Italic_` to get *Italic*

Type `**Bold**` or `__Bold__`  to get **Bold**

### Blockquotes
Type `> Blockquote` to get:

> Blockquote

### Headings

Use `# Heading 1` to `## Heading 2`, `### Heading 3` etc.

### Links

There are two ways to format links:
```
[An inline link](http://a.com)
```
or
```
[Link][1]

This is a good way to record references in a lesson

[1]: http://b.org
```
Both appear [like this](http://a.org).

### Bullet Lists

Bullet lists can be made with asterix:
```
* a
* bullet
* list
```
or hyphens:
```
- a
- bullet
- list
```
which render as:

- a
- bullet
- list

### Numbered Lists

A numbered list like so:
```
1. a
2. numbered
3. list
```
or like so:
```
1) a
2) numbered
3) list
```
And these render as:

1) a
2) numbered
3) list

### Horizontal rules

You can use a horizontal rule to break up text:
```
---
```
which looks like this:

---

### Code blocks

It can be useful to format code or data using code blocks. These are formatted using "back ticks" which look like so:
```
`a piece of code`
```
Use triple back ticks around a block of code.

## Edit a Markdown document using the Github website

In this section, we will learn how to edit a Markdown document using the Github website.

# Summary

In this module, we learnt Markdown syntax.
We then used the Github website to edit a Markdown document, and publish it online.

For more information about Markdown, check out the [Commonmark website](https://commonmark.org/) and complete the [tutorial](/tutorial/index.md).