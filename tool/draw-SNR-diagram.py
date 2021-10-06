#!/usr/bin/env python3

import numpy as np
import matplotlib.pyplot as plt

SNR = [
    6.27,
    10.31,
    16.62,
    3.33,
    4.73,
    3.11,
    8.01,
    7.21,
    4.54,
    9.76,
    11.52,
    13.54,
    8.38,
    1.13,
    5.54,
    6.10,
    2.02,
    6.15,
    8.23,
    0.18,
    0.27,
    8.06,
    6.85,
    10.53,
    8.04,
    4.08,
    12.47,
    19.54,
    9.92,
    8.71,
    11.71,
    7.83,
    9.55,
    5.77,
    6.81,
    4.70,
    5.45,
    9.38,
    8.75,
    5.42,
    2.35,
    9.86,
    13.14,
    5.10,
    7.22,
    11.44,
    10.19,
    8.24,
    4.44,
    2.07,
    8.98,
    4.37,
    4.23,
    7.73,
    11.41,
    9.78,
    2.33,
    4.34,
    5.58,
    4.02,
    4.10,
    0.68,
    19.05,
    13.37,
    4.38,
    5.99,
    12.14,
    9.84,
    2.38,
    1.02,
    8.80,
    7.28,
    6.17,
    7.46,
    15.93,
    10.54,
    5.00,
    4.68,
    3.50,
    -0.14,
    10.28,
    6.66,
    10.67,
    3.30,
    9.17,
    17.46,
    8.75,
    11.94,
    8.64,
    13.73,
    23.53,
    4.69,
    3.63,
    19.04,
    14.95,
    7.82,
    18.13,
    15.35,
    12.92,
    9.05,
    7.80,
    13.07,
    12.89,
    10.95,
    6.92,
    6.98,
    13.90,
    16.88,
    6.67,
    6.82,
    9.19,
    10.55,
    3.59,
    3.48,
    18.38,
    23.58,
    4.91,
    5.21,
    12.18,
    13.14,
    7.31,
    3.06,
    11.65,
    11.86,
    8.68,
    2.08,
    21.02,
    10.08,
    14.79,
    15.06,
    5.85,
    16.32,
    3.03,
    5.31,
    14.88,
    3.58,
    12.77,
    15.66,
    11.80,
    8.08,
    3.13,
    9.72,
    10.96,
    10.25,
    3.52,
    6.39,
    16.60,
    13.30,
    3.66,
    11.69,
    15.69,
    5.55,
    2.05,
    6.08,
    14.07,
    21.47,
    6.75,
    4.34,
    12.24,
    10.63,
    6.02,
    5.81,
    3.30,
    10.36,
    5.29,
    8.74,
    10.29,
    6.19,
    14.58,
    13.33,
    10.62,
    7.38,
    6.45,
    5.65,
    11.44,
    5.11,
    7.97,
    5.10,
    9.86,
    5.33,
    9.09,
    3.03,
    5.66,
    5.69,
    5.78,
    1.07,
    6.07,
    20.43,
    7.05,
    3.67,
    7.11,
    9.88,
    6.65,
    4.21,
    15.55,
    18.80,
    9.79,
    7.15,
    12.60,
    12.59,
    6.23,
    1.58,
    6.90,
    9.62,
    4.09,
    1.33,
    5.47,
    4.32,
    -0.67,
    2.63,
    12.20,
    11.32,
    12.61,
    2.70,
    2.34,
    11.48,
    7.31,
    13.42,
    16.03,
    9.61,
    8.44,
    7.58,
    20.07,
    16.35,
    9.48,
    6.13,
    6.18,
    5.49,
    9.15,
    21.64,
    11.85,
    12.24,
    6.49,
    3.09,
    12.78,
    11.02,
    9.37,
    3.01,
    14.23,
    19.33,
    9.45,
    7.28,
    9.78,
    21.36,
    8.54,
    15.36,
    11.30,
    6.51,
    9.51,
    8.02,
    14.07,
    14.60,
    0.16,
    15.22,
    7.57,
    10.47,
    6.64,
    2.30,
    4.42,
    10.64,
    6.34,
    4.69,
    7.80,
    10.07,
    3.44,
    3.97,
    6.46,
    15.81,
    5.96,
    3.67,
    14.64,
    6.89,
    6.51,
    3.20,
    14.25,
    9.62,
    5.69,
    1.91,
    8.27,
    13.73,
    5.08,
    2.42,
    11.87,
    8.44,
    9.35,
    0.64,
    12.70,
    14.65,
    8.18,
    1.32,
    13.00,
    4.44,
    3.96,
    8.40,
    9.53,
    9.88,
    10.16,
    3.82,
    15.81,
    20.87,
    10.03,
    7.49,
    12.62,
    14.13,
    4.13,
    6.70,
    14.09,
    14.88,
    9.93,
    4.15,
    19.15,
    11.16,
    12.32,
    7.39,
    13.14,
    10.85,
    4.30,
    3.20,
    9.95,
    15.03,
    6.20,
    3.93,
    21.79,
    10.39,
    4.32,
    12.36,
    15.23,
    8.91,
    8.79,
    13.03,
    16.12,
    9.00,
    10.19,
    9.18,
    7.59,
    8.02,
    9.18,
    9.24,
    16.56,
    9.04,
    9.48,
    5.42,
    2.11,
    5.31,
    4.99,
    5.40,
    7.31,
    7.22,
    15.80,
    12.74,
    12.74,
    23.90,
    16.40,
    4.99,
    9.95,
    9.86,
    8.68,
    2.25,
    12.29,
    8.57,
    7.53,
    10.02,
    8.52,
    3.85,
    3.24,
    7.50,
    10.31,
    11.54,
    9.25,
    6.75,
    12.79,
    15.65,
    7.83,
    3.15,
    10.82,
    11.38,
    10.79,
    4.95,
    10.15,
    21.33,
    4.87,
    3.24,
    10.18,
    21.06,
    9.91,
    3.96,
    16.25,
    17.57,
    5.26,
    13.44,
    9.31,
    7.29,
    8.57,
    7.66,
    15.66,
    12.46,
    7.45,
    10.01,
    14.77,
    11.29,
    4.13,
    7.13,
    16.01,
    13.66,
    10.17,
    6.91,
    15.27,
    13.59,
    7.44,
    13.11,
    11.41,
    27.91,
    11.29,
    5.89,
    12.23,
    11.64,
    10.36,
    2.40,
    18.09,
    25.83,
    9.76,
    6.43,
    16.07,
    8.36,
    14.05,
    6.52,
    12.26,
    9.81,
    15.56,
    11.14,
    7.09,
    5.45,
    10.27,
    10.49,
    18.45,
    12.21,
    9.19,
    9.29,
    12.84,
    11.41,
    7.41,
    8.92,
    14.72,
    15.33,
    9.66,
    2.31,
    4.97,
    5.24,
    6.52,
    2.10,
    6.39,
    10.71,
    5.54,
    13.69,
    11.01,
    12.81,
    0.95,
    9.79,
    1.82,
    1.54,
    5.59,
    7.88,
    16.30,
    8.52,
    5.24,
    2.25,
    14.85,
    6.52,
    8.75,
    5.42,
    5.26,
    7.73,
    5.47,
    3.19,
    14.43,
    17.84,
    6.62,
    2.60,
    12.71,
    19.04,
    15.12,
    4.26,
    14.57,
    24.65,
    8.03,
    4.98,
    18.69,
    8.23,
    5.49,
    6.15,
    6.38,
    7.21,
    4.86,
    7.48,
    15.44,
    6.52,
    3.32,
    11.56,
    8.97,
    10.12,
    6.20,
    9.74,
    11.50,
    11.27,
    10.28,
    10.02,
    12.69,
    11.95,
    3.82,
    3.59,
    8.23,
    5.53,
    10.57,
    1.13,
    13.61,
    9.30,
    6.65,
    4.02,
    13.74,
    4.07,
    3.13,
    6.70,
    2.61,
    11.36,
    12.02,
    0.84,
    10.42,
    8.17,
    1.73,
    7.82,
    24.95,
    10.66,
    5.25,
    1.68,
    14.35,
    16.51,
    6.01,
    3.44,
    22.65,
    14.49,
    6.49,
    3.05,
    1.84,
    6.53,
    7.06,
    7.59,
    9.86,
    8.40,
    5.25,
    5.74,
    11.43,
    5.73,
    5.60,
    11.80,
    7.82,
    7.24,
    7.35,
    6.23,
    11.24,
    7.86,
    3.60,
    7.75,
    7.39,
    7.02,
    4.39,
    11.03,
    8.50,
    6.93,
    8.57,
    8.06,
    8.67,
    6.74,
    8.35,
    4.67,
    16.60,
    20.13,
    3.62,
    7.21,
    8.87,
    7.13,
    9.00,
    10.45,
    19.70,
    9.95,
    11.58,
    3.01,
    10.80,
    15.91,
    12.12,
    15.61,
    14.54,
    25.51,
    1.66,
    6.17,
    2.11,
    10.90,
    11.93,
    9.94,
    12.43,
    25.22,
    4.94,
    3.09,
    20.53,
    12.67,
    4.68,
    9.65,
    5.81,
    8.79,
    16.26,
    4.32,
    20.97,
    8.65,
    11.01,
    19.68,
    21.57,
    17.62,
    6.34,
    6.23,
    13.37,
    8.54,
    5.31,
    5.48,
    9.09,
    9.72,
    9.13,
    8.11,
    14.48,
    16.81,
    7.17,
    7.36,
    9.64,
    10.73,
    5.68,
    7.43,
    9.70,
    19.45,
    1.63,
    5.04,
    6.40,
    7.79,
    6.07,
    4.15,
    14.71,
    4.20,
    7.54,
    0.36,
    13.17,
    11.14,
    5.50,
    2.53,
    8.86,
    11.56,
    10.67,
    7.53,
    9.35,
    6.50,
    9.67,
    3.44,
    8.74,
    13.58,
    9.45,
    2.72,
    7.37,
    1.22,
    9.08,
    15.77,
    8.79,
    7.25,
    6.19,
    4.14,
    8.14,
    8.16,
    5.85,
    10.64,
    13.26,
    17.38,
    7.10,
    13.44,
    14.40,
    22.03,
    9.50,
    6.80,
    -1.36,
    7.94,
    13.18,
    -1.33,
    7.34,
    7.10,
    2.19,
    0.35,
    5.72,
    9.32,
    1.09,
    3.49,
    7.52,
    1.54,
    4.37,
    3.26,
    16.12,
    7.04,
    10.75,
    3.96,
    5.62,
    24.46,
    -0.03,
    0.80,
    8.56,
    7.46,
    8.83,
    6.08,
    10.76,
    12.96,
    2.98,
    3.59,
    5.58,
    8.37,
    8.84,
    6.67,
    11.57,
    8.04,
    11.68,
    2.91,
    7.11,
    9.80,
    6.28,
    3.26,
    11.20,
    17.94,
    3.88,
    2.17,
    7.89,
    7.75,
    4.62,
    4.38,
    15.72,
    17.25,
    3.89,
    4.95,
    6.07,
    2.87,
    8.91,
    7.54,
    9.44,
    6.02,
    11.74,
    8.93,
    15.53,
    11.99,
    3.87,
    1.20,
    2.78,
    6.64,
    2.06,
    1.93,
    8.30,
    4.73,
    4.77,
    8.09,
    10.06,
    8.66,
    7.17,
    5.70,
    8.22,
    13.76,
    7.51,
    16.71,
    8.98,
    13.17,
    2.25,
    15.48,
    16.92,
    11.04,
    12.50,
    1.83,
    13.00,
    20.56,
    9.25,
    10.71,
    9.28,
    13.74,
    3.80,
    5.02,
    5.52,
    3.00,
    8.30,
    4.33,
    7.80,
    10.77,
    4.70,
    3.88,
    16.72,
    23.99,
    6.30,
    7.99,
    13.38,
    11.70,
    6.80,
    4.88,
    16.19,
    9.82,
    6.70,
    2.55,
    8.27,
    6.33,
    10.99,
    13.94,
    9.79,
    14.73,
    16.29,
    6.34,
    11.22,
    14.34,
    10.29,
    4.25,
    7.98,
    21.64,
    8.41,
    1.79,
    8.02,
    11.29,
    9.32,
    9.34,
    17.11,
    15.39,
    7.94,
    16.27,
    7.48,
    8.84,
    11.84,
    5.42,
    4.79,
    6.14,
    11.15,
    2.13,
    6.12,
    10.53,
    6.90,
    4.28,
    18.02,
    21.36,
    4.56,
    6.60,
    8.17,
    10.69,
    4.81,
    3.94,
    6.20,
    5.34,
    1.78,
    1.03,
    5.46,
    11.66,
    4.79,
    -0.74,
    3.06,
    6.37,
    2.21,
    0.55,
    6.30,
    5.52,
    5.86,
    9.08,
    16.15,
    12.11,
    3.25,
    3.04,
    6.20,
    3.23,
    4.76,
    13.56,
    4.71,
    9.50,
    4.30,
    2.34,
    9.42,
    12.13,
    5.75,
    3.58,
    12.37,
    5.63,
    1.95,
    3.99,
    8.11,
    7.88,
    3.20,
    17.57,
    11.18,
    15.58,
    7.58,
    1.78,
    2.82,
    6.19,
    5.58,
    6.62,
    11.77,
    11.05,
    7.33,
    6.85,
    10.85,
    14.82,
    4.90,
    3.69,
    6.21,
    8.67,
    6.03,
    2.67,
    11.60,
    26.54,
    4.36,
    7.18,
    9.95,
    13.76,
    3.07,
    7.90,
    11.22,
    9.36,
    7.46,
    5.52,
    6.09,
    5.35,
    6.14,
    10.92,
    10.71,
    16.28,
    8.97,
    2.53,
    6.27,
    8.74,
    13.01,
    5.18,
    5.97,
    10.74,
    6.18,
    2.03,
    6.09,
    6.15,
    7.42,
    1.53,
    6.44,
    5.95,
    4.57,
    6.15,
    11.28,
    12.72,
    7.62,
    3.80,
    7.33,
    14.16,
    8.62,
    2.44,
    14.75,
    18.81,
    17.86,
    4.80,
    13.44,
    8.87,
    10.65,
    5.71,
    13.99,
    24.97,
    17.11,
    5.77,
    24.35,
    18.09,
    4.20,
    5.30,
    11.00,
    6.67,
    6.43,
    -0.50,
    4.24,
    5.23,
    22.47,
    7.43,
    7.60,
    3.05,
    2.01,
    10.11,
    8.28,
    4.42,
    1.98,
    1.76,
    4.49,
    5.83,
    5.56,
    0.98,
    7.31,
    9.95,
    5.32,
    10.41,
    4.55,
    11.12,
    5.06,
    6.53,
    16.74,
    9.55,
    4.91,
    7.46,
    16.04,
    13.72,
]
N = len(SNR)
x = np.arange(N)

plt.scatter(x, SNR, alpha=0.6)
plt.show()
