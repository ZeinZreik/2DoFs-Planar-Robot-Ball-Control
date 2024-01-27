% Simscape(TM) Multibody(TM) version: 6.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Base-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-21.765449182217413 125 -1.8898144499543181];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = 'F[Base-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 117.49999999999994 7.5];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Joint-1:-:Plane-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-6.1284310959308641e-14 -17.500000000000796 -7.5000000000000497];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 -5.7714994301193547e-33 -1.1263298435210474e-16];
smiData.RigidTransform(4).ID = 'F[Joint-1:-:Plane-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 117.5 7.5];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[Base-1:-:Joint-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-7.4999999999999947 -17.499999999999947 -2.5757174171303632e-14];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(6).ID = 'F[Base-1:-:Joint-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-21.765449182217413 125 -1.8898144499543181];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[Base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.80073110641889567;  % kg
smiData.Solid(1).CoM = [0 51.162188725439272 0];  % mm
smiData.Solid(1).MoI = [1211.3939537175693 992.46946776490688 1202.3610379077074];  % kg*mm^2
smiData.Solid(1).PoI = [0 1.612156259958321e-05 0];  % kg*mm^2
smiData.Solid(1).color = [0.84705882352941175 0.47843137254901957 0];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.82109570110675179;  % kg
smiData.Solid(2).CoM = [-3.0704449587902079e-08 49.584824808285603 -3.3082346009854228e-07];  % mm
smiData.Solid(2).MoI = [1293.5363418924132 996.2953365376228 1286.5858354413213];  % kg*mm^2
smiData.Solid(2).PoI = [-2.1631210516772468e-05 2.0220514764215076e-05 -3.4661855293543976e-06];  % kg*mm^2
smiData.Solid(2).color = [1 0.98431372549019602 0.12549019607843137];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Joint*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 120.52036476349195;  % kg
smiData.Solid(3).CoM = [0 58.494236676340918 0];  % mm
smiData.Solid(3).MoI = [12119408.326280547 23850212.159261864 12119406.24392318];  % kg*mm^2
smiData.Solid(3).PoI = [0 -1.1143197965166504e-06 -6.8020978052460138e-10];  % kg*mm^2
smiData.Solid(3).color = [0.41176470588235292 1 0.9882352941176471];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Plane*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CartesianJoint structure array by filling in null values.
smiData.CartesianJoint(1).Px.Pos = 0.0;
smiData.CartesianJoint(1).Py.Pos = 0.0;
smiData.CartesianJoint(1).Pz.Pos = 0.0;
smiData.CartesianJoint(1).ID = '';

smiData.CartesianJoint(1).Px.Pos = 0;  % m
smiData.CartesianJoint(1).Py.Pos = 0;  % m
smiData.CartesianJoint(1).Pz.Pos = 0;  % m
smiData.CartesianJoint(1).ID = '[Base-1:-:]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 176.51403773901069;  % deg
smiData.RevoluteJoint(1).ID = '[Joint-1:-:Plane-1]';

smiData.RevoluteJoint(2).Rz.Pos = 88.731314797898051;  % deg
smiData.RevoluteJoint(2).ID = '[Base-1:-:Joint-1]';

