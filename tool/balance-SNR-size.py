#!/usr/bin/env python3

import numpy as np
import matplotlib.pyplot as plt
from scipy.interpolate import make_interp_spline

SNR = np.arange(0, 31, 5)
size = np.array([26439640, 26832832, 27641944, 28160856, 28361288, 28429808, 28443136]) / 1024
x = np.linspace(SNR.min(), SNR.max(), 30)
y = make_interp_spline(SNR, size)(x)

plt.plot(x, y, alpha=0.6)
plt.show()
