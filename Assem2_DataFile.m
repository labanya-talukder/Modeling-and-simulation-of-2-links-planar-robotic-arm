% Simscape(TM) Multibody(TM) version: 24.2

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
smiData.RigidTransform(7).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % in
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Part1-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.1676392680110528 0 3.7769671754615377];  % in
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(2).ID = "F[Part1-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 3.9370078740157481 -0.19685039370078758];  % in
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Part1-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.346456692913482 -3.7525538232330291e-14 -0.29527559055114327];  % in
smiData.RigidTransform(4).angle = 8.9955473731938151e-15;  % rad
smiData.RigidTransform(4).axis = [0.87767437434285644 -0.47925743877573301 -1.8919074186712802e-15];
smiData.RigidTransform(4).ID = "F[Part1-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [3.3464566929133852 0 0.29527559055118058];  % in
smiData.RigidTransform(5).angle = 1.1102230246251565e-16;  % rad
smiData.RigidTransform(5).axis = [-0 -1 0];
smiData.RigidTransform(5).ID = "B[Part2-1:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-3.3464566929135411 -9.4813046302988369e-14 0.29527559055108465];  % in
smiData.RigidTransform(6).angle = 1.3625726292969025e-14;  % rad
smiData.RigidTransform(6).axis = [0.68224917409281638 0.73111973331983715 3.3982958852117567e-15];
smiData.RigidTransform(6).ID = "F[Part2-1:-:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-3.1676392680110528 0 3.7769671754615377];  % in
smiData.RigidTransform(7).angle = 2.3206704271452296;  % rad
smiData.RigidTransform(7).axis = [-0 -1 -0];
smiData.RigidTransform(7).ID = "RootGround[Part1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.3954885757721906;  % kg
smiData.Solid(1).CoM = [-0.82522312654591312 15.506373877265048 0.0093895633515440873];  % mm
smiData.Solid(1).MoI = [627.9327955568391 993.14472172829096 639.87051556128711];  % kg*mm^2
smiData.Solid(1).PoI = [-0.31366930123423215 -0.0030629264672932355 13.136721168935813];  % kg*mm^2
smiData.Solid(1).color = [1 0.71764705882352942 0.99215686274509807];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.099187453184751542;  % kg
smiData.Solid(2).CoM = [-18.409903559451834 -3.1249890534552134 0.69321550906109519];  % mm
smiData.Solid(2).MoI = [12.314433911584855 339.59876797177901 344.78542704295091];  % kg*mm^2
smiData.Solid(2).PoI = [-0.21486915262861217 4.5786399212958111 3.7528556221735876];  % kg*mm^2
smiData.Solid(2).color = [1 0.4823529411764706 0.93725490196078431];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.11681103123170723;  % kg
smiData.Solid(3).CoM = [-12.573723869428866 -3.3652241750295673 0.57182009475666074];  % mm
smiData.Solid(3).MoI = [16.780097814228174 379.50129755152568 390.30217827854472];  % kg*mm^2
smiData.Solid(3).PoI = [-0.22478014238138611 5.1715032672883066 4.2049047284036876];  % kg*mm^2
smiData.Solid(3).color = [1 0.4823529411764706 0.93725490196078431];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(1).Rz.Pos = 0.0;
smiData.PlanarJoint(1).Px.Pos = 0.0;
smiData.PlanarJoint(1).Py.Pos = 0.0;
smiData.PlanarJoint(1).ID = "";

smiData.PlanarJoint(1).Rz.Pos = 132.96462111624365;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % in
smiData.PlanarJoint(1).Py.Pos = 0;  % in
smiData.PlanarJoint(1).ID = "[Part1-1:-:]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -148.39738817954597;  % deg
smiData.RevoluteJoint(1).ID = "[Part1-1:-:Part2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 115.30069319496047;  % deg
smiData.RevoluteJoint(2).ID = "[Part2-1:-:Part3-1]";

