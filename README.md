<div align="center">
  <img src="assets/optimizedtransparentlogo.png" width="550" alt="WhyGuy Logo">
  <br>
  <br>

  <img src="https://img.shields.io/badge/Godot-4.7-478CBF?style=for-the-badge&logo=godotengine&logoColor=white">
  <img src="https://img.shields.io/badge/macOS-Supported-000000?style=for-the-badge&logo=apple&logoColor=white">
  <img src="https://img.shields.io/badge/Windows-Supported-0078D7?style=for-the-badge&logo=windows&logoColor=white">
  <img src="https://img.shields.io/badge/License-MIT-success?style=for-the-badge">
  <img src="https://img.shields.io/badge/Status-Active_Development-2ea44f?style=for-the-badge">
</div>

  <br>
  The Why Guy is a desktop companion that doesn't ask for food. He asks why he exists. Instead of constantly trying to get your attention, he quietly stays on your desktop and starts conversations about whatever is on his mind. The project was created to encourage empathy through simple, honest conversations. He isn't there to give advice or pretend to have all the answers. Sometimes he just asks a question, and that's enough to make you stop and think.<br>
  
  <br>


## Table of Contents

- [Introduction](#introduction)
  - [Inspiration](#inspiration)
  - [Motivation](#motivation)
  - [The Story](#the-story)
  - [Project Goals](#project-goals)
  - [Conclusion](#conclusion)
- [Features](#features)
  - [Core Features](#core-features)
  - [Planned Features](#planned-features)
- [Gallery](#gallery)
  - [Screenshots](#screenshots)
  - [Animations](#animations)
- [Installation](#installation)
  - [Download](#download)
  - [Requirements](#requirements)
  - [Running WhyGuy](#running-whyguy)
- [Help & Getting Started](#help--getting-started)
  - [Controls](#controls)
  - [Moving WhyGuy](#moving-whyguy)
  - [Resizing the Window](#resizing-the-window)
  - [Menu Guide](#menu-guide)
  - [Troubleshooting](#troubleshooting)
  - [Frequently Asked Questions](#frequently-asked-questions)
- [How It Works](#how-it-works)
  - [Dialogue System](#dialogue-system)
  - [Memory System](#memory-system)
  - [Personality System](#personality-system)
  - [Desktop Integration](#desktop-integration)
- [Roadmap](#roadmap)
  - [Completed](#completed)
  - [In Progress](#in-progress)
  - [Planned](#planned)
- [Project Structure](#project-structure)
  - [Repository Layout](#repository-layout)
  - [Technologies Used](#technologies-used)
- [Credits](#credits)
  - [Artwork](#artwork)
  - [Development](#development)
  - [Open Source Libraries](#open-source-libraries)
  - [Special Thanks](#special-thanks)

---

# Introduction

## Inspiration

WhyGuy came from wanting to make something different from existing desktop pets. Instead of "I'm hungry" or "play with me," he asks things like *"If nobody opens the app tomorrow... do I still exist?"*

The emotional tone was also shaped by discussions around characters like Megumi Fushiguro and how people often joke about emotionally distant characters while missing the struggles underneath. Rather than turning that into a punchline, WhyGuy uses that idea to encourage empathy.

## Motivation

Most desktop pets exist because they're cute. WhyGuy exists because he's confused. He doesn't know why he exists, why you're talking to him, or why he remembers things. The player slowly realizes they're not taking care of a pet — they're talking to something that's trying to understand itself.

The goal isn't to simulate intelligence. The goal is to simulate familiarity. People grow attached to routines, habits, inside jokes, and memories — not because they're impressive, but because they're shared.

## The Story

When the app first launches, WhyGuy has no context. He doesn't know where he is, who you are, or barely what he is. At first he asks childish questions — *why am I here? What's outside my window? Do computers dream?*

As time passes, he starts forming opinions. He references older conversations. He notices patterns. He remembers your birthday. He remembers the time you ignored him for three days. He starts asking questions that only make sense because of things you said months earlier.

Eventually, every player's version becomes different.

## Project Goals

- Build a desktop companion defined by memory and familiarity, not progression or rewards
- Make personality growth feel organic — every conversation changes him, just a little
- Keep his tone quiet, awkward, curious, and existential — never constantly sad or hopeless
- Use humor and a familiar meme format as a bridge toward genuine empathy
- Build entirely in Godot 4 as a lightweight, cross-platform desktop app

## Conclusion

WhyGuy isn't meant to be "a desktop pet." He's meant to become a companion that slowly turns familiar. The player starts by laughing because he's weird. Months later, they leave him open while studying because the desktop feels strangely empty without him.

---

# Features

Today marks the first completed gameplay feature for **WhyGuy**.

### Words of Affirmation: 9/7/27

WhyGuy can now spot floating **Words of Affirmation** around him and wander over to eat them when the cursor leaves the glass canopy. Each affirmation is accompanied by its own message and satisfying sound effects, making the desktop feel a little more alive.

There's also a **very small chance** that a rare **Golden Affirmation** will appear. If you're lucky enough to find one, you'll unlock a hidden achievement.

> *Note: macOS screen recordings don't capture the in-game sound effects, but they're present in the actual application.*

### Exhaust Animation

Finished the new exhaust animation, adding more personality and polish to WhyGuy's movement. It's a small detail, but it helps him feel much more alive while wandering around your desktop.

### Progress

-  First interactive feature  ✅
-  Exhaust animation finished ✅
-  Next up: Expanding dialogue and building the memory system

## Core Features

- Transparent, always-on-top desktop window
- Borderless window
- Draggable character
- Custom hand-drawn artwork (no placeholder assets)
- Original character design and logo
- macOS support

## Planned Features

- Windows support
- Dialogue that shifts based on previous conversations, time of day, and how often you open the app
- Long-term memory system (favorite food, exams, names, jokes, promises, how long you've been gone)
- Personality growth across confidence, curiosity, humor, optimism, attachment, and vocabulary
- Mood influenced by time, recent conversations, absence length, and remembered events
- Desktop integration: reacting to closed programs, following the cursor, sleeping at night, occasional comments
- Possible future: weather-influenced mood

---

# Gallery

## Screenshots

<p align="center">
  <img src="animations%20and%20showcase/opening%20menu.png" width="800" alt="WhyGuy Opening Menu">
</p>



<p align="center">
  <a href="animations%20and%20showcase/cutscene.png">
    <img src="animations%20and%20showcase/cutscene.png" width="800" alt="WhyGuy Opening Cutscene">
  </a>
</p>

<p align="center">
  <em>The opening cutscene introducing WhyGuy and the beginning of his story.</em>
</p>

---

# Installation

## Download

## Requirements

WhyGuy doesn't ask for much.

### Minimum Requirements

- A computer (highly recommended)
- A keyboard and mouse (or a trackpad if you're feeling adventurous)
- Approximately two functioning brain cells
- The ability to click **Start**
## Running WhyGuy

---

# Controls
# Help & Getting Started

Welcome to **WhyGuy**.

Unlike a traditional game, **WhyGuy** is designed to quietly exist alongside your workflow. This guide covers everything you need to know before getting started.

---

##  Controls

| Action | Control |
|:-------|:--------|
| **Move WhyGuy** | Left Click + Drag anywhere on the application window |
| **Increase Window Size** | `Ctrl + Mouse Wheel Up` |
| **Decrease Window Size** | `Ctrl + Mouse Wheel Down` |
| **Continue Dialogue** | `Enter` or **Left Click** (when prompted) |
| **Navigate Menus** | **Left Click** |
| **Exit WhyGuy** | Select **Exit** from the Main Menu |

>  **Tip**
>
> You can resize WhyGuy at any time. The artwork and interface automatically scale to match your preferred window size.

---

## Moving WhyGuy

WhyGuy can be freely repositioned anywhere on your desktop.

- Click and drag anywhere on the application window.
- Place him wherever he feels most comfortable.
- Keep him nearby without getting in the way of your workflow.

>  **Recommended**
>
> Many people keep WhyGuy tucked into a corner of their screen while studying, working, or listening to music.

---

##  Resizing the Window

WhyGuy supports multiple window sizes to better fit your workspace.

You can:

- Resize the window by dragging any edge or corner.
- Use **Ctrl + Mouse Wheel** for quick resizing.
- Make WhyGuy small enough to quietly accompany your workflow.
- Enlarge him to better enjoy the artwork and animations.

The interface has been designed to scale cleanly across different window sizes.

---

## Menu Guide

### Start

Begins WhyGuy's introduction and starts your journey together, using headphones may feel more immersive so keep that in mind plus i encourage you to find easter eggs in the game!

###  Documentation

Opens the project's GitHub repository where you can:

- Read development logs
- Follow project progress
- Report bugs
- Suggest new features
- Stay up to date with future releases

###  Exit

Closes WhyGuy.

---

##  Troubleshooting

###  No audio?

- Check your system volume.
- Make sure WhyGuy isn't muted.
- Some macOS screen recording software does **not** capture in-game audio even though it plays correctly.

---

###  WhyGuy won't move

Make sure you're dragging inside the application window rather than another window underneath it.

---

###  Window appears behind another application

WhyGuy is designed to remain on top of most windows. If another application unexpectedly takes focus, simply click WhyGuy to bring him back.

---

###  Performance feels slow

Closing unnecessary background applications may improve performance on older hardware.

---

#  Frequently Asked Questions

### Is WhyGuy finished?

No.

The current release is an early public build focused on establishing the project's foundation. Dialogue, personality, artwork, interactions, and desktop integration will continue to grow with future updates.As of me updating this readME i have uploaded version 0.1

---

### Will there be Windows support?

**Yes.**

Windows support is planned once the macOS version reaches a stable feature set.

---

### Does WhyGuy remember me?

**Eventually, yes.**

The long-term vision is for WhyGuy to gradually remember conversations, names, important dates, inside jokes, habits, and many of the little interactions that make every copy feel unique.

---

### Is my data private?

**Yes.**

WhyGuy is designed with privacy in mind. Planned memory features exist to improve your experience inside the application and are not intended to monitor unrelated activity on your computer.

---

###  Found a bug?

Please open an issue on the GitHub repository.

Feedback, bug reports, feature requests, and suggestions are always appreciated—they directly help shape the future of WhyGuy.


---

# How It Works

## Dialogue System

Dialogue isn't fixed. It changes depending on previous conversations, time of day, how often you open the app, memories, and current personality state — similar in spirit to how Animal Crossing villagers vary their dialogue over time.

## Memory System

WhyGuy remembers things like favorite foods, exams, names, jokes, promises, previous answers, and how long you've been away. Weeks later, he can reference them naturally in conversation.

## Personality System

Instead of leveling up, WhyGuy grows up. Different conversations slowly shift his confidence, curiosity, humor, optimism, attachment, and vocabulary. Two people who install WhyGuy on the same day shouldn't end up with the same character weeks later.

## Desktop Integration

WhyGuy lives on your desktop, not inside a game window. Ideas include sitting on application windows, reacting when you close programs, following the cursor, watching what you're doing (in a privacy-respecting way), sleeping during the night, commenting occasionally, and becoming part of your workspace.

---

# Roadmap

## Completed

- Transparent always-on-top window
- Borderless, draggable character
- Original artwork and logo
- macOS build

## In Progress

- Dialogue system
- Memory system foundation

## Planned

- Personality growth system
- Windows build
- Desktop integration features
- Mood system

---

# Project Structure

## Repository Layout



## Technologies Used

- Godot 4

---

# Credits

## Artwork

Original hand-drawn artwork and character design (previously used placeholder art from Miss MellowMix, now fully original or some placeholder will be mentioned).

## Development

## Open Source Libraries

## Special Thanks
- MellowMix (YouTube) — Godot tutorials and guidance, particularly for implementing the transparent desktop window and related functionality that helped lay the foundation for WhyGuy.
  Link:https://www.youtube.com/@mellowminx

- 16BitDev (YouTube) — beginner-friendly Godot tutorials covering cutscene creation, dialogue flow, and AnimationPlayer fundamentals, which were invaluable while building WhyGuy's opening sequence.
  Link:https://www.youtube.com/@16bitdev

- DevWorm (YouTube) — For helping me finally understand Godot UI, especially VBoxContainers, layout management, and UI organization. Those tutorials saved me from my greatest mortal enemy.
  Link:https://www.youtube.com/@dev-worm
  
- * **TrekCore Audio Archive** — Thank you for preserving and making the rich history of **Star Trek** sound effects accessible. Several sounds from the archive were used as **temporary placeholder effects** during the prototyping and development of WhyGuy, helping bring the project to life while original audio is being developed.
 **Link:** [TrekCore Audio Archive](https://www.trekcore.com/audio/?utm_source=chatgpt.com)

-- **Opening Music:** *Double Suicide* — **Sheena Ringo**

