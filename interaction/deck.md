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

---


<!-- ---
Pysical Computing Wikipedia

![wikipedia](https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Physical_computing.svg/1920px-Physical_computing.svg.png)

---

![Verplank](https://www.researchgate.net/profile/Bill-Verplank/publication/330921117/figure/fig1/AS:845489704558594@1578591862745/nteraction-design-sketch-by-Bill-Verplank.ppm)

---

<iframe width="1120" height="630" src="https://www.youtube.com/embed/C3rxCLhzmXY?si=Kab-3U0U1hpo33mR" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

--- -->

### What Is Interaction?
##### From design theory to HCI models

##### By *Dr. Aven Le ZHOU*, 2026

---

### Aims of this mini lecture:

- it explains that **interaction is not only a digital UI issue**
- it links **design theory** and **HCI theory**
- it gives a clean genealogy of key interaction models

---

### Two useful views

<div style="display:flex; gap:2rem; align-items:flex-start; font-size:0.9em;">

<div style="flex:1;">
<strong>Design-theory view</strong><br><br>
interaction as a way of framing the relationship between people and designed things
</div>

<div style="flex:1;">
<strong>HCI view</strong><br><br>
interaction as a feedback loop between user and dynamic system
</div>

</div>

---

### Design-theory view

#### Interaction is broader than computers

- books can be designed for interaction
- objects, spaces, messages, and systems all invite interaction
- design is not only about form
- design is also about how use unfolds

#### Key idea
interaction becomes a **design frame**

---

#### Meredith Davis + Richard Buchanan

### What changed?

<div style="font-size:0.95em; line-height:1.5;">
form → meaning → context → interaction
</div>

<br>

- Davis expands interaction beyond screens
- Buchanan positions interaction as a way to frame design itself
- this opens interaction toward communication, products, services, and systems

---

#### Buchanan's broader design frame

### Four orders of design

<div style="font-size:0.9em; line-height:1.7;">
1. symbols<br>
2. things<br>
3. actions<br>
4. systems / environments
</div>

interaction belongs especially to the **third and fourth orders** but it also reshapes how we read the first two

---

#### HCI view

### Interaction as feedback

- user has a goal
- user acts
- system changes state
- user perceives feedback
- user compares result with intention
- user acts again

##### Key structure is a **closed loop**

---

#### HfG Ulm / early systems view

### Man-machine system

<div style="font-size:0.9em; line-height:1.6; text-align:center;">
display / output → human perception → decision / control → input / action → machine / system → display / output
</div>

<br>

##### Main idea: interaction is not a one-way command, it is a **circulation of information**

---

#### Why the man-machine model matters

- it formalizes interaction as a loop
- it treats human and machine as coupled parts of one system
- it prepares the ground for later usability and interface theory
- it is the most engineering-oriented model in this mini history

---

#### Licklider and symbiosis - A parallel origin

### “Man-Computer Symbiosis”

- computers handle routine, formal, rapid operations
- humans handle goals, judgment, heuristics, ambiguity
- the ideal is not replacement
- the ideal is **thinking together**

<div style="font-size:0.9em; line-height:1.6; text-align:center; margin-top:1rem;">
human judgment ⇄ computer processing
</div>

---

#### Norman's gulf model

##### The problem is not only action but also interpretation

<div style="display:flex; justify-content:space-between; align-items:center; font-size:0.9em;">
<div>
<strong>User</strong><br>
goal<br>
intention<br>
action
</div>

<div style="font-size:1.4em;">
→
</div>

<div>
<strong>Gulf of Execution</strong><br>
can I figure out<br>
what to do?
</div>

<div style="font-size:1.4em;">
→
</div>

<div>
<strong>System</strong><br>
state<br>
display<br>
feedback
</div>

<div style="font-size:1.4em;">
→
</div>

<div>
<strong>Gulf of Evaluation</strong><br>
can I understand<br>
what happened?
</div>
</div>

---

#### Norman's key contribution

- bad interaction is often a mismatch
- users struggle either to:
  - figure out **how to act**
  - figure out **what the system means**
- design should shrink both gulfs

#### In simple terms
make action possible  
make feedback legible

---

#### Norman expands the loop

### Seven stages of action


<div style="font-size:0.9em; line-height:1.55;">
1. form goal<br>
2. form intention<br>
3. specify action<br>
4. execute action<br>
5. perceive system state<br>
6. interpret system state<br>
7. evaluate outcome
</div>

---

### Seven stages as a loop

<div style="font-size:0.88em; line-height:1.6; text-align:center;">
goal → intention → action specification → execution → perception → interpretation → evaluation → next goal
</div>

- it separates acting from understanding
- it shows where breakdown occurs
- it is useful for interface critique
- it makes interaction analyzable step by step

---

#### Verplank


---

![Verplank](https://www.researchgate.net/profile/Bill-Verplank/publication/330921117/figure/fig1/AS:845489704558594@1578591862745/nteraction-design-sketch-by-Bill-Verplank.ppm)

---

<iframe width="1120" height="630" src="https://www.youtube.com/embed/C3rxCLhzmXY?si=Kab-3U0U1hpo33mR" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

### How do you...
### feel / know / do ?

<div style="display:flex; justify-content:space-around; align-items:flex-start; font-size:0.95em; text-align:center;">
<div>
<strong>feel</strong><br>
sensation<br>
response<br>
embodied experience
</div>

<div>
<strong>know</strong><br>
mapping<br>
model<br>
orientation
</div>

<div>
<strong>do</strong><br>
handle<br>
button<br>
gesture<br>
action
</div>
</div>

---

### Verplank's model as design questions

#### For the interaction designer

- **How do you do?**  
  what actions are available?

- **How do you feel?**  
  what is sensed or experienced?

- **How do you know?**  
  how is the situation understood?

##### Why it is beautiful: it translates systems theory into **designerly questions**

---

## Why this matters for interaction design students

- do not reduce interaction to clicking
- do not reduce usability to efficiency
- ask what kind of relation is being designed
- ask whether the system merely reacts
- or whether it shapes a meaningful feedback loop

---

Pysical Computing Wikipedia

![wikipedia](https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Physical_computing.svg/1920px-Physical_computing.svg.png)

---


#### A useful bridge to studio practice

### From interaction to coupling

<div style="font-size:0.9em; line-height:1.6; text-align:center;">
action → system response → sensed consequence → changed behavior → new action
</div>

<br>

- this is why feedback matters
- this is why embodied modulation matters
- this is why interaction can become behavioral shaping

---

#### Which model is most useful when designing for AI?

- the broad design-theory view?
- the man-machine information loop?
- Norman's gulfs?
- seven stages of action?
- Verplank's feel / know / do?

#### Or do we need all of them at once?

---

## References

Buchanan, R. (1992). Wicked problems in design thinking. *Design Issues, 8*(2), 5–21.

Dubberly, H., Haque, U., & Pangaro, P. (2009). What is interaction? Are there different types? *Interactions*.

Licklider, J. C. R. (1960). Man-computer symbiosis. *IRE Transactions on Human Factors in Electronics, HFE-1*(1), 4–11.

Maldonado, T., & Bonsiepe, G. (1964). Science and design. *Ulm*.

Norman, D. A. (1988/2013). *The Design of Everyday Things*.

Verplank, B. (2001). *Interaction Design Sketchbook* (unpublished manuscript).
