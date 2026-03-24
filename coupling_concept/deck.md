<!-- ---
title: IND209 Lecture Template
separator: ^---$
verticalSeparator: ^--$
theme: white
revealOptions:
  transition: slide
  slideNumber: true
  hash: true
  width: 1440
  height: 900
  margin: 0.06
--- -->

<!--
==========================================================
IND209 REVEAL.JS SLIDE STYLE GUIDE (LLM-READABLE)
==========================================================

CORE PRINCIPLES
- One idea per slide
- Minimal text
- Progressive reveal using fragments
- Conceptual clarity over completeness
- Slides are spoken, not read

----------------------------------------------------------
HEADINGS (STRICT USAGE)

#     = punchline (very short, max 1 line)
##    = main section
###   = subsection / concept
####  = supporting prompt / explanation
##### = subtitle / author only

DO NOT:
- use # for long sentences
- skip hierarchy levels randomly

----------------------------------------------------------
TEXT RULES

DO:
- short phrases
- keywords
- line breaks instead of sentences

DO NOT:
- paragraphs
- essay writing
- long explanations

----------------------------------------------------------
BULLETS

DO:
- 3–6 bullets max
- short, parallel phrases

DO NOT:
- long sentences
- mixed bullet lengths

----------------------------------------------------------
FRAGMENTS (MANDATORY)

USE:
<li class="fragment">...</li>
<span class="fragment">...</span>

FOR:
- lists
- definitions
- contrast reveal
- step-by-step logic

----------------------------------------------------------
LAYOUT (USE INLINE HTML)

TWO-COLUMN:
<div style="display:flex; gap:40px;">
  <div style="flex:1;">
    ...
  </div>
  <div style="flex:1;" class="fragment">
    ...
  </div>
</div>

CENTER FLOW:
<div style="text-align:center;">
A<br>
↓<br>
B<br>
↓<br>
C
</div>

SPACING:
margin-top:30–50px
gap:30–60px
line-height:1.8

----------------------------------------------------------
SYSTEM NOTATION

↓  = process / depth
→  = cause / transformation
+  = combination

----------------------------------------------------------
SLIDE PATTERNS (REUSE)

1. Question slide
2. Contrast (2-column)
3. Definition (fragmented)
4. Bullet list
5. Flow diagram
6. Step method
7. Punchline (#)

----------------------------------------------------------
TONE

- direct
- analytical
- slightly critical
- non-moralizing

USE:
"What enables this?"
"What remains invisible?"
"What accumulates over time?"

----------------------------------------------------------
ABSOLUTE RULES

ALWAYS:
- keep slides minimal
- use fragments
- use arrows for systems
- structure progressively

NEVER:
- write paragraphs
- overload slides
- mix too many ideas

==========================================================
END STYLE GUIDE
==========================================================
-->


### What is Coupling in Interaction Design?

<!-- #### *A special type of interaction* -->
##### By *[Dr. Aven Le ZHOU](https://aven.cc)*, 2026

---

#### The problem

### “Interaction” is too broad

---

#### Many systems interact with users

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">some responses merely acknowledge action</li>
  <li class="fragment">others reshape how the user acts next</li>
  <li class="fragment">however, response alone is not enough</li>
</ul>

---

#### Positioning

### Coupling is a special type of interaction

---

#### Proposed definition

Coupling is interaction in which <span class="fragment highlight-current-blue">user action and system response are reciprocally linked</span> in a <span class="fragment highlight-current-red">**closed, continuous or iterative loop**,</span> such that <span class="fragment highlight-current-red">**feedback significantly modulates how the user proceeds**.</span>

---

### (non-coupling) 
### Interaction replies, reacts

---

## Coupling modulates

---

#### The four criteria of 
### a coupling interaction (Work-in-progress):

---

### Reciprocal

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">user affect the unfolding and states of the interaction</li>
  <li class="fragment">system both affect the unfolding and states of the interaction</li>
  <li class="fragment">user and system affect each other</li>

</ul>

---

### Behavior-modulating

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">feedback changes how the user proceeds</li>
  <li class="fragment">not just what they know</li>
</ul>

---

### Continuous or iterative

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">not necessarily every millisecond</li>
  <li class="fragment">but enough for the loop to shape behavior over time</li>
</ul>

---

### Closed-loop

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">feedback returns during ongoing action</li>
  <li class="fragment">not only after completion</li>
</ul>

---

### Root of coupling
#### in control theory and design

---

### Coupling comes from loops

<div style="display:flex; gap:20px; margin-top:10px; align-items:flex-start;">
  <div style="flex:1;">
    <h5>In control theory</h5>
    <ul style="line-height:1;">
      <li class="fragment">interaction is feedback-guided behavior</li>
      <li class="fragment">the loop matters more than isolated input and output</li>
      <li class="fragment">feedback affects the next action</li>
      <li class="fragment">behavior unfolds over time</li>
    </ul>
  </div>
  <div style="flex:1;" class="fragment">
    <h5>In design research</h5>
    <ul style="line-height:1;">
      <li class="fragment">coupling links action and function</li>
      <li class="fragment">feedback and feedforward guide activity</li>
      <li class="fragment">strong coupling helps users act moment by moment</li>
    </ul>
  </div>
</div>

---

### What is NOT strong coupling?

---

### These are interactions, not strong coupling

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">button click → confirmation</li>
  <li class="fragment">hover → highlight</li>
  <li class="fragment">submit prompt → answer</li>
  <li class="fragment">menu selection → page opens</li>
</ul>

---

### Why they are weak examples of coupling

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">feedback acknowledges action</li>
  <li class="fragment">but does not strongly re-enter, steer, and modualte ongoing behavior</li>
</ul>

---

## They reply, but do not really modulate

---

### Coupling concept in this studio

<div style="display:flex; gap:20px; margin-top:10px; align-items:flex-start;">
  <div style="flex:1;" class="fragment">
    <h4>In classic HCI</h4>
    <ul style="line-height:1.1;">
      <li class="fragment">coupling often modulates movement</li>
      <li class="fragment">or attention</li>
      <li class="fragment">or bodily state</li>
    </ul>
  </div>
  <div style="flex:1;" class="fragment">
    <h4>In this studio</h4>
    <ul style="line-height:1.1;">
      <li class="fragment">the loop expands beyond the interface</li>
      <li class="fragment">hidden infrastructure becomes embodied feedback</li>
      <li class="fragment">embodied feedback modulates AI use behavior</li>
    </ul>
  </div>
</div>

---

### You work on

<div style="text-align:center; margin-top:30px; line-height:1.1;">
<span class="fragment">Interacting with AI behavior</span><br>
<span class="fragment">↓</span><br>
<span class="fragment">infrastructure dynamics</span><br>
<span class="fragment">↓</span><br>
<span class="fragment">Planetary Consequence</span><br>
<span class="fragment">↓</span><br>
<span class="fragment">embodied feedback</span><br>
<span class="fragment">↓</span><br>
<span class="fragment">behavior change (i.e., modulation)</span>
</div>

---

#### Studio implication

### The goal is not only interaction

---

### The goal is coupling

<ul style="line-height:1.8; margin-top:40px;">
  <li class="fragment">not just visible response</li>
  <li class="fragment">but consequential feedback</li>
  <li class="fragment">not just output</li>
  <li class="fragment">but that output brings behavior modulation</li>
</ul>

---

### Final takeaway

#### All coupling is interaction
#### but not all interaction is coupling

---

### Coupling is interaction
### that modulates behavior