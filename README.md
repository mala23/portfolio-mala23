# TuteCumber
A Cucumber.js Tutorial and example project. Uses [Cucumber.js](https://github.com/cucumber/cucumber-js) (obviously) in a [Node.js](http://nodejs.org/) environment. Explores [BDD](http://en.wikipedia.org/wiki/Behavior-driven_development) in general.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](http://doctoc.herokuapp.com/)*

- [Installation](#installation)
- [Usage](#usage)
- [Aims](#aims)
- [BDD and Cucumber.js Overview](#bdd-and-cucumberjs-overview)
- [Tutorial](#tutorial)
  - [Our System (Calculator)](#our-system-calculator)
  - [First feature: Addition (aka Stage 1)](#first-feature-addition-aka-stage-1)
    - [Features](#features)
    - [Step Definitions](#step-definitions)
    - [World](#world)
    - [Calculator Model](#calculator-model)
    - [Stage 1 Comments](#stage-1-comments)
  - [Second feature: Subtraction (aka Stage 2)](#second-feature-subtraction-aka-stage-2)
    - [Features](#features-1)
    - [Step Definitions](#step-definitions-1)
    - [World](#world-1)
    - [Calculator Model](#calculator-model-1)
    - [Stage 2 Comments](#stage-2-comments)
  - [Third feature: Chaining multiple operations (aka Stage 3)](#third-feature-chaining-multiple-operations-aka-stage-3)
    - [Features](#features-2)
    - [Step Definitions](#step-definitions-2)
    - [World](#world-2)
    - [Calculator Model](#calculator-model-2)
    - [Stage 3 Comments](#stage-3-comments)
- [Final Comments](#final-comments)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Installation
``` bash
  $ git clone https://github.com/denford/TuteCumber.git
  $ cd TuteCumber
  $ npm install
```

## Usage
From the TuteCumber directory
``` bash
  $ npm test
```
You should see something like this to know that Cucumber.js has been properly installed by NPM and that the tests can run
``` bash
  .....................................

  9 scenarios (9 passed)
  37 steps (37 passed)
```

## Aims
To get a better understanding of:
 1. Cucumber.js
 2. Behaviour Driven Development (BDD)
 3. How to achieve #2 with #1

## BDD and Cucumber.js Overview
By no means is this meant to be an exhaustive tutorial on BDD. But basically, the hint is in the name...

BDD is about testing the *behaviour* of the system. Well, first agreeing and specifying the behaviour, and then testing the system's conformance to this desired behaviour. The idea is that these specifications are things that can be generated with, and understood by, the key stakeholders in the system. Not just developers, but other humans as well. It was borne out of Test Driven Development (TDD), and conceptually it's specifying the system with, and testing the system against, a higher level specification.

Basically you specify the behaviour of the system as some nice natual(ish) language specifications. These are called stories (or features in cucumber.js, and I'll call them features here). The features are composed of scenarios. Scenarios are composed of [potentially reusable] steps. And we write glue from these steps to drive our system code and test it.

At least that's how I think about it. If you look at a [definition](http://en.wikipedia.org/wiki/Behavior-driven_development) you'll read something like this:
> BDD is a second-generation, outside-in, pull-based, multiple-stakeholder, multiple-scale, high-automation, agile methodology. It describes a cycle of interactions with well-defined outputs, resulting in the delivery of working, tested software that matters.

## Tutorial
Portfolio mala23
================

A slick web app (Built with [Node.js](http://www.nodejs.org/), [Express](http://expressjs.com/) and [MongoDB](https://www.mongodb.org/)) for my personal portfolio.

<img src='http://portfolio.mala23.me/public/img/mockup_portfolio.png' alt='a
mockup of the portfolio site'/>

