# Butterworth Low-Pass Filter

## Description

This MATLAB program designs a **Butterworth Low-Pass Filter (LPF)** based on the given passband and stopband specifications.

The program calculates the required filter order and cutoff frequency using `buttord()` and then designs the Butterworth filter using `butter()`.

## Input Parameters

The program takes the following inputs:

- **Passband edge frequency (`fp`)** - Frequency up to which the signal should pass.
- **Stopband edge frequency (`fs`)** - Frequency beyond which the signal should be attenuated.
- **Passband ripple (`Rp`)** - Maximum allowed attenuation in the passband, in dB.
- **Stopband attenuation (`Rs`)** - Minimum required attenuation in the stopband, in dB.

## Working

1. The passband and stopband frequencies are entered by the user.
2. The sampling frequency is selected as:

   `Fs = 20 × fs`

3. The frequencies are normalized with respect to the sampling frequency.
4. `buttord()` calculates the minimum required filter order and cutoff frequency.
5. `butter()` designs the Butterworth low-pass filter.
6. `freqz()` calculates the frequency response.
7. The magnitude response is plotted in decibels.

## MATLAB Functions Used

- `input()` - Accepts filter specifications from the user.
- `buttord()` - Determines the Butterworth filter order and cutoff frequency.
- `butter()` - Designs the Butterworth filter.
- `freqz()` - Calculates the frequency response.
- `plot()` - Plots the magnitude response.

## Output

The program displays the magnitude response of the designed Butterworth Low-Pass Filter in dB.


<img width="1122" height="494" alt="image" src="https://github.com/user-attachments/assets/42f76e25-b8b5-459a-aca2-fb1846328c89" />



The graph shows:

- **X-axis:** Normalized Frequency
- **Y-axis:** Magnitude (dB)

## Applications

Butterworth low-pass filters are commonly used in:

- Signal processing
- Communication systems
- Audio processing
- Noise reduction
- Biomedical signal processing
- Digital electronics

## Requirements

- MATLAB
- Signal Processing Toolbox

