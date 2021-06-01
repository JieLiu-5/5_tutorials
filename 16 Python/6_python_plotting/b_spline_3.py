# -*- coding: utf-8 -*-
"""
Created on Fri Jun  5 15:55:06 2020

@author: LIUJI
""" 

from geomdl import fitting

import numpy as np
import matplotlib.pyplot as plt

x = np.linspace(0,2*np.pi,20)
y = np.sin(x)

#plt.plot(x,y,'o', markerfacecolor='none')

z=np.zeros((len(x),2))
z[:,0]=[px for px in x]
z[:,1]=[py for py in y]

w=[[0.7,0],[1,1],[0.8,1.6]]                     # 

curve=fitting.interpolate_curve(w, 2)

curve.delta = 0.01

eval_points=curve.evalpts

print('degree:',curve.degree)

xa=[float(a[0]) for a in eval_points[:]]
ya=[float(a[1]) for a in eval_points[:]]

plt.plot(xa,ya,'o', markerfacecolor='none')

print(curve.knotvector)
print(curve.ctrlpts)

curve2=fitting.approximate_curve(eval_points, 2,ctrlpts_size=3)
control_points_curve2=curve2.ctrlpts

print('control points of curve2')
print(control_points_curve2)

