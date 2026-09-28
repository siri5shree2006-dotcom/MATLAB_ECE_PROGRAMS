# Music Generation using MATLAB

## Description

This project demonstrates how to generate a simple melody using MATLAB by creating sine waves corresponding to different musical notes.

The program generates notes using specific frequencies, combines them in a sequence, and plays the melody using MATLAB's `sound()` function.

## Objective

- Generate musical notes using sine waves.
- Combine multiple notes to create a melody.
- Play the generated melody using MATLAB.

## Musical Notes Used

<img width="206" height="171" alt="image" src="https://github.com/user-attachments/assets/262f658b-7827-4c71-9f68-d77b5ba04d3a" />



## Working

1. A sampling frequency of **44100 Hz** is used.
2. Sine waves are generated for the notes C, D, E, F, G, and A.
3. A small zero-amplitude interval is added between notes.
4. The notes are arranged in a specific sequence to create a melody.
5. The `sound()` function plays the generated melody.

## MATLAB Functions Used

- `sin()` - Generates sine waves for individual musical notes.
- `zeros()` - Creates silence between notes.
- `sound()` - Plays the generated melody.

## Output 
This program generates the melody of the popular rhyme **"Twinkle, Twinkle, Little Star."**

<img width="584" height="389" alt="image" src="https://github.com/user-attachments/assets/ed422756-6dd4-4d72-b3e0-53c750e9ead8" />

