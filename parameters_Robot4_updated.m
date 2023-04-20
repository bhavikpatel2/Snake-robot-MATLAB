% Internal joint paramaters
clear all
internal_stiffness = 0.05

% Joints limit parameters
spring_stiffness = 1e2
joint_damp = 0.5
internal_damping =0.02

%friction model
ct =1
cn =5
lambda = 0.0
normal_force = 0.9047*9.81
damping_friction =100
stiffness_friction =1000