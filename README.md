# 2-DOF Planar Robot Ball Control

An end-to-end mechatronics and control project for a two-degree-of-freedom ball-balancing platform. This repository is not just a controller demo: it contains the mechanical CAD model, exported STEP geometry, Simscape Multibody imports, MATLAB control design, generated model data, simulation files, a reference paper, and a simulation video.

The project demonstrates the full workflow of taking a mechanical platform from CAD into dynamic simulation, then designing and testing a state-space controller around the physical behavior of the model.

## Project Snapshot

- Domain: robotics, control systems, mechatronics, dynamic simulation
- System: 2-DOF actuated planar platform for ball-position control
- Mechanical assets: SolidWorks parts and assembly, STEP exports, Simscape XML import
- Simulation assets: Simulink and Simscape Multibody models
- Control assets: MATLAB pole-placement controller and observer design
- Portfolio value: shows CAD-to-control integration rather than isolated programming or modeling work

## Engineering Scope

This repository covers several layers of the project:

- Mechanical platform design using SolidWorks part and assembly files.
- CAD exchange through STEP files for base, joint, and plane geometry.
- Simscape Multibody import data generated from the CAD model.
- Simulink models for the platform and ball-plane simulation.
- MATLAB control design using state-space modeling, pole placement, and observer placement.
- Simulation media showing the controlled system behavior.

## Repository Contents

```text
Base.SLDPRT, Joint.SLDPRT, Plane.SLDPRT
Platform.SLDASM
Base_Default_sldprt.STEP
Joint_Default_sldprt.STEP
Plane_Default_sldprt.STEP
Platform.xml
Platform_DataFile*.m
Platform.slx, PlaneSphere.slx
Control.m
Simulation.mp4
ArticuloIngeniare.pdf
```

## Control Design

The controller in `Control.m` models the ball-platform dynamics in state-space form and computes gains using pole placement:

- State model matrices `A`, `B`, `C`, and `D`
- Second-order target response with natural frequency and damping ratio
- Controller gain `K = place(A, B, p)`
- Observer gain `L = place(A', C', 10*p)'`

This makes the project useful for showing practical control-system work: the mechanical model is connected to controller synthesis, rather than treated as a static CAD exercise.

## CAD-to-Simulation Workflow

The generated `Platform_DataFile*.m` files include Simscape Multibody rigid transforms, mass properties, inertias, colors, and joint definitions derived from the imported platform geometry. That means the simulation is grounded in exported CAD parameters instead of a hand-waved block diagram.

Typical workflow:

1. Build the base, joint, and plane in CAD.
2. Export geometry and assembly structure for simulation.
3. Import the assembly into Simscape Multibody.
4. Define the ball-plane dynamics and platform actuation.
5. Design the control law in MATLAB.
6. Validate the system response in Simulink.

## What This Project Demonstrates

- Mechanical modeling for control applications
- SolidWorks to Simscape Multibody integration
- State-space control and observer design
- Simulink-based dynamic simulation
- Mechatronics workflow from geometry to behavior
- Clear project packaging with source models, generated data, and demonstration media

## Suggested GitHub Topics

Already applied to the repository:

`matlab` `robotics` `simulink` `2dof` `control-systems` `mechatronics` `motion-control` `simscape` `solidworks`

## Recommended Next Enhancements

- Add screenshots from `Simulation.mp4` directly into this README.
- Add a diagram showing the ball, platform, two actuated axes, and controller loop.
- Include controller response plots for ball position, platform angle, and settling time.
- Add a short explanation of assumptions behind the state-space model.
- Add instructions for opening the Simulink/Simscape models and regenerating CAD import files.
