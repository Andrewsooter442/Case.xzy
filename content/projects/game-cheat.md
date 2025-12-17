---
title: "Visual Based Game Cheats"
date: 2024-01-20
github_url: "https://github.com/Andrewsooter442/Program-window-object-tracker"
summary: "Vision-based auto-aim program, which can run any specified object detection model and perform sudo human like mouse and keyboard action to by pass kernal level Anti-Cheat."
tags: ["Projects"]
---

> I made this project as part of the hackathon ["Syntax Error"](https://syntax-error.devfolio.co/overview) organized by [SDSLabs](https://sdslabs.co/).

This idea was inspired by the cheating scene in the games like [CS-GO](https://www.counter-strike.net/) and [Valorent](https://playvalorant.com/en-us/) and the rise of [Ring 0](https://en.wikipedia.org/wiki/Protection_ring) Anti-Cheats like [Vanguard](https://en.wikipedia.org/wiki/Riot_Vanguard) which is poses a privicy concern.

The Program captures the monitor output (*which can be done via a capture card and is very common for streaming and recording*) and processes each frame (*this can be done on a completely different machine to evade the Anti-Cheat*) and produces mouse movement which follows a [Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) along with some randomly sampled time delay which is then sent to the host machine via a [HID](https://en.wikipedia.org/wiki/Human_interface_device) with a spoofed vendor id.

This project was made with the purpose to show how easy it is to bypass kernal level Anti-Cheats and online games should switch to server side AI based cheat detection.
