Ń
"Đ!
:
Add
x"T
y"T
z"T"
Ttype:
2	

ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
E
AssignAddVariableOp
resource
value"dtype"
dtypetype
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
8
DivNoNan
x"T
y"T
z"T"
Ttype:	
2
B
Equal
x"T
y"T
z
"
Ttype:
2	

W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	
L
PreventGradient

input"T
output"T"	
Ttype"
messagestring 
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
ŕ
ResourceApplyAdam
var
m
v
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
9
Softmax
logits"T
softmax"T"
Ttype:
2

#SparseSoftmaxCrossEntropyWithLogits
features"T
labels"Tlabels	
loss"T
backprop"T"
Ttype:
2"
Tlabelstype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
ö
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized

&
	ZerosLike
x"T
y"T"	
Ttype"train*2.0.0-beta12v2.0.0-beta0-16-g1d91213fe78ÇÍ
s
dense_12_inputPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
0dense_12/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_12/kernel*
valueB"     *
dtype0*
_output_shapes
:

.dense_12/kernel/Initializer/random_uniform/minConst*"
_class
loc:@dense_12/kernel*
valueB
 *_Ś˝*
dtype0*
_output_shapes
: 

.dense_12/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@dense_12/kernel*
valueB
 *_Ś=*
dtype0*
_output_shapes
: 
×
8dense_12/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_12/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*
T0*"
_class
loc:@dense_12/kernel
Ú
.dense_12/kernel/Initializer/random_uniform/subSub.dense_12/kernel/Initializer/random_uniform/max.dense_12/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_12/kernel*
_output_shapes
: 
î
.dense_12/kernel/Initializer/random_uniform/mulMul8dense_12/kernel/Initializer/random_uniform/RandomUniform.dense_12/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

ŕ
*dense_12/kernel/Initializer/random_uniformAdd.dense_12/kernel/Initializer/random_uniform/mul.dense_12/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

 
dense_12/kernelVarHandleOp*
shape:
*
dtype0*
_output_shapes
: * 
shared_namedense_12/kernel*"
_class
loc:@dense_12/kernel
o
0dense_12/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/kernel*
_output_shapes
: 

dense_12/kernel/AssignAssignVariableOpdense_12/kernel*dense_12/kernel/Initializer/random_uniform*"
_class
loc:@dense_12/kernel*
dtype0

#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*"
_class
loc:@dense_12/kernel*
dtype0* 
_output_shapes
:


dense_12/bias/Initializer/zerosConst* 
_class
loc:@dense_12/bias*
valueB*    *
dtype0*
_output_shapes	
:

dense_12/biasVarHandleOp*
shared_namedense_12/bias* 
_class
loc:@dense_12/bias*
shape:*
dtype0*
_output_shapes
: 
k
.dense_12/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/bias*
_output_shapes
: 

dense_12/bias/AssignAssignVariableOpdense_12/biasdense_12/bias/Initializer/zeros* 
_class
loc:@dense_12/bias*
dtype0

!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias* 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes	
:
p
dense_12/MatMul/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0* 
_output_shapes
:

|
dense_12/MatMulMatMuldense_12_inputdense_12/MatMul/ReadVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
j
dense_12/BiasAdd/ReadVariableOpReadVariableOpdense_12/bias*
dtype0*
_output_shapes	
:

dense_12/BiasAddBiasAdddense_12/MatMuldense_12/BiasAdd/ReadVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Z
dense_12/ReluReludense_12/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
[
dropout_6/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
T
dropout_6/dropout/ShapeShapedense_12/Relu*
T0*
_output_shapes
:
i
$dropout_6/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
i
$dropout_6/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

.dropout_6/dropout/random_uniform/RandomUniformRandomUniformdropout_6/dropout/Shape*
T0*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

$dropout_6/dropout/random_uniform/subSub$dropout_6/dropout/random_uniform/max$dropout_6/dropout/random_uniform/min*
T0*
_output_shapes
: 
´
$dropout_6/dropout/random_uniform/mulMul.dropout_6/dropout/random_uniform/RandomUniform$dropout_6/dropout/random_uniform/sub*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ś
 dropout_6/dropout/random_uniformAdd$dropout_6/dropout/random_uniform/mul$dropout_6/dropout/random_uniform/min*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
\
dropout_6/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
n
dropout_6/dropout/subSubdropout_6/dropout/sub/xdropout_6/dropout/rate*
T0*
_output_shapes
: 
`
dropout_6/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
y
dropout_6/dropout/truedivRealDivdropout_6/dropout/truediv/xdropout_6/dropout/sub*
T0*
_output_shapes
: 

dropout_6/dropout/GreaterEqualGreaterEqual dropout_6/dropout/random_uniformdropout_6/dropout/rate*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
y
dropout_6/dropout/mulMuldense_12/Reludropout_6/dropout/truediv*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

dropout_6/dropout/CastCastdropout_6/dropout/GreaterEqual*

SrcT0
*

DstT0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

dropout_6/dropout/mul_1Muldropout_6/dropout/muldropout_6/dropout/Cast*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
0dense_13/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_13/kernel*
valueB"   
   *
dtype0*
_output_shapes
:

.dense_13/kernel/Initializer/random_uniform/minConst*"
_class
loc:@dense_13/kernel*
valueB
 *ÍUž*
dtype0*
_output_shapes
: 

.dense_13/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@dense_13/kernel*
valueB
 *ÍU>*
dtype0*
_output_shapes
: 
Ö
8dense_13/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_13/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	
*
T0*"
_class
loc:@dense_13/kernel
Ú
.dense_13/kernel/Initializer/random_uniform/subSub.dense_13/kernel/Initializer/random_uniform/max.dense_13/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*"
_class
loc:@dense_13/kernel
í
.dense_13/kernel/Initializer/random_uniform/mulMul8dense_13/kernel/Initializer/random_uniform/RandomUniform.dense_13/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	

ß
*dense_13/kernel/Initializer/random_uniformAdd.dense_13/kernel/Initializer/random_uniform/mul.dense_13/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	


dense_13/kernelVarHandleOp* 
shared_namedense_13/kernel*"
_class
loc:@dense_13/kernel*
shape:	
*
dtype0*
_output_shapes
: 
o
0dense_13/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/kernel*
_output_shapes
: 

dense_13/kernel/AssignAssignVariableOpdense_13/kernel*dense_13/kernel/Initializer/random_uniform*"
_class
loc:@dense_13/kernel*
dtype0

#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:	


dense_13/bias/Initializer/zerosConst* 
_class
loc:@dense_13/bias*
valueB
*    *
dtype0*
_output_shapes
:


dense_13/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_13/bias* 
_class
loc:@dense_13/bias
k
.dense_13/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 

dense_13/bias/AssignAssignVariableOpdense_13/biasdense_13/bias/Initializer/zeros* 
_class
loc:@dense_13/bias*
dtype0

!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:

o
dense_13/MatMul/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0*
_output_shapes
:	


dense_13/MatMulMatMuldropout_6/dropout/mul_1dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

i
dense_13/BiasAdd/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes
:


dense_13/BiasAddBiasAdddense_13/MatMuldense_13/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

_
dense_13/SoftmaxSoftmaxdense_13/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙


dense_13_targetPlaceholder*%
shape:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
v
total/Initializer/zerosConst*
_class

loc:@total*
valueB
 *    *
dtype0*
_output_shapes
: 
x
totalVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_nametotal*
_class

loc:@total
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
g
total/AssignAssignVariableOptotaltotal/Initializer/zeros*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
v
count/Initializer/zerosConst*
_class

loc:@count*
valueB
 *    *
dtype0*
_output_shapes
: 
x
countVarHandleOp*
shared_namecount*
_class

loc:@count*
shape: *
dtype0*
_output_shapes
: 
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
g
count/AssignAssignVariableOpcountcount/Initializer/zeros*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 

metrics/accuracy/SqueezeSqueezedense_13_target*
squeeze_dims

˙˙˙˙˙˙˙˙˙*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
l
!metrics/accuracy/ArgMax/dimensionConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 

metrics/accuracy/ArgMaxArgMaxdense_13/Softmax!metrics/accuracy/ArgMax/dimension*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
s
metrics/accuracy/CastCastmetrics/accuracy/ArgMax*

SrcT0	*

DstT0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
~
metrics/accuracy/EqualEqualmetrics/accuracy/Squeezemetrics/accuracy/Cast*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
t
metrics/accuracy/Cast_1Castmetrics/accuracy/Equal*

SrcT0
*

DstT0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
m
metrics/accuracy/SumSummetrics/accuracy/Cast_1metrics/accuracy/Const*
T0*
_output_shapes
: 
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0

metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp^metrics/accuracy/Sum*
dtype0*
_output_shapes
: 
W
metrics/accuracy/SizeSizemetrics/accuracy/Cast_1*
T0*
_output_shapes
: 
f
metrics/accuracy/Cast_2Castmetrics/accuracy/Size*

SrcT0*

DstT0*
_output_shapes
: 

&metrics/accuracy/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/accuracy/Cast_2%^metrics/accuracy/AssignAddVariableOp*
dtype0
Ż
!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

*metrics/accuracy/div_no_nan/ReadVariableOpReadVariableOptotal'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

,metrics/accuracy/div_no_nan/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
˘
metrics/accuracy/div_no_nanDivNoNan*metrics/accuracy/div_no_nan/ReadVariableOp,metrics/accuracy/div_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
c
metrics/accuracy/IdentityIdentitymetrics/accuracy/div_no_nan*
T0*
_output_shapes
: 
z
loss/dense_13_loss/CastCastdense_13_target*

SrcT0*

DstT0	*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
X
loss/dense_13_loss/ShapeShapedense_13/BiasAdd*
T0*
_output_shapes
:
s
 loss/dense_13_loss/Reshape/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

loss/dense_13_loss/ReshapeReshapeloss/dense_13_loss/Cast loss/dense_13_loss/Reshape/shape*
T0	*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
y
&loss/dense_13_loss/strided_slice/stackConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r
(loss/dense_13_loss/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
r
(loss/dense_13_loss/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

 loss/dense_13_loss/strided_sliceStridedSliceloss/dense_13_loss/Shape&loss/dense_13_loss/strided_slice/stack(loss/dense_13_loss/strided_slice/stack_1(loss/dense_13_loss/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: 
o
$loss/dense_13_loss/Reshape_1/shape/0Const*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 
 
"loss/dense_13_loss/Reshape_1/shapePack$loss/dense_13_loss/Reshape_1/shape/0 loss/dense_13_loss/strided_slice*
T0*
N*
_output_shapes
:

loss/dense_13_loss/Reshape_1Reshapedense_13/BiasAdd"loss/dense_13_loss/Reshape_1/shape*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

<loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/ShapeShapeloss/dense_13_loss/Reshape*
T0	*
_output_shapes
:

Zloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsloss/dense_13_loss/Reshape_1loss/dense_13_loss/Reshape*
T0*?
_output_shapes-
+:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
l
'loss/dense_13_loss/weighted_loss/Cast/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

Uloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 

Tloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
Ţ
Tloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShapeZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
_output_shapes
:

Sloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
k
closs/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp
˛
Bloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/ShapeShapeZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsd^loss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
_output_shapes
:
í
Bloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/ConstConstd^loss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
ú
<loss/dense_13_loss/weighted_loss/broadcast_weights/ones_likeFillBloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/ShapeBloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/Const*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Î
2loss/dense_13_loss/weighted_loss/broadcast_weightsMul'loss/dense_13_loss/weighted_loss/Cast/x<loss/dense_13_loss/weighted_loss/broadcast_weights/ones_like*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
é
$loss/dense_13_loss/weighted_loss/MulMulZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits2loss/dense_13_loss/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
b
loss/dense_13_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
~
loss/dense_13_loss/SumSum$loss/dense_13_loss/weighted_loss/Mulloss/dense_13_loss/Const*
T0*
_output_shapes
: 
n
loss/dense_13_loss/num_elementsSize$loss/dense_13_loss/weighted_loss/Mul*
T0*
_output_shapes
: 
}
$loss/dense_13_loss/num_elements/CastCastloss/dense_13_loss/num_elements*

SrcT0*

DstT0*
_output_shapes
: 
]
loss/dense_13_loss/Const_1Const*
valueB *
dtype0*
_output_shapes
: 
t
loss/dense_13_loss/Sum_1Sumloss/dense_13_loss/Sumloss/dense_13_loss/Const_1*
T0*
_output_shapes
: 

loss/dense_13_loss/valueDivNoNanloss/dense_13_loss/Sum_1$loss/dense_13_loss/num_elements/Cast*
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
V
loss/mulMul
loss/mul/xloss/dense_13_loss/value*
T0*
_output_shapes
: 
q
iter/Initializer/zerosConst*
_class
	loc:@iter*
value	B	 R *
dtype0	*
_output_shapes
: 
u
iterVarHandleOp*
shape: *
dtype0	*
_output_shapes
: *
shared_nameiter*
_class
	loc:@iter
Y
%iter/IsInitialized/VarIsInitializedOpVarIsInitializedOpiter*
_output_shapes
: 
c
iter/AssignAssignVariableOpiteriter/Initializer/zeros*
_class
	loc:@iter*
dtype0	
n
iter/Read/ReadVariableOpReadVariableOpiter*
_class
	loc:@iter*
dtype0	*
_output_shapes
: 
W
Adam/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
]
Adam/gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 
l
Adam/gradients/FillFillAdam/gradients/ShapeAdam/gradients/grad_ys_0*
T0*
_output_shapes
: 
w
 Adam/gradients/loss/mul_grad/MulMulAdam/gradients/Fillloss/dense_13_loss/value*
T0*
_output_shapes
: 
k
"Adam/gradients/loss/mul_grad/Mul_1MulAdam/gradients/Fill
loss/mul/x*
T0*
_output_shapes
: 
u
2Adam/gradients/loss/dense_13_loss/value_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
w
4Adam/gradients/loss/dense_13_loss/value_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ů
BAdam/gradients/loss/dense_13_loss/value_grad/BroadcastGradientArgsBroadcastGradientArgs2Adam/gradients/loss/dense_13_loss/value_grad/Shape4Adam/gradients/loss/dense_13_loss/value_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ž
7Adam/gradients/loss/dense_13_loss/value_grad/div_no_nanDivNoNan"Adam/gradients/loss/mul_grad/Mul_1$loss/dense_13_loss/num_elements/Cast*
T0*
_output_shapes
: 
Ő
0Adam/gradients/loss/dense_13_loss/value_grad/SumSum7Adam/gradients/loss/dense_13_loss/value_grad/div_no_nanBAdam/gradients/loss/dense_13_loss/value_grad/BroadcastGradientArgs*
T0*
_output_shapes
: 
Ć
4Adam/gradients/loss/dense_13_loss/value_grad/ReshapeReshape0Adam/gradients/loss/dense_13_loss/value_grad/Sum2Adam/gradients/loss/dense_13_loss/value_grad/Shape*
T0*
_output_shapes
: 
r
0Adam/gradients/loss/dense_13_loss/value_grad/NegNegloss/dense_13_loss/Sum_1*
T0*
_output_shapes
: 
ž
9Adam/gradients/loss/dense_13_loss/value_grad/div_no_nan_1DivNoNan0Adam/gradients/loss/dense_13_loss/value_grad/Neg$loss/dense_13_loss/num_elements/Cast*
T0*
_output_shapes
: 
Ç
9Adam/gradients/loss/dense_13_loss/value_grad/div_no_nan_2DivNoNan9Adam/gradients/loss/dense_13_loss/value_grad/div_no_nan_1$loss/dense_13_loss/num_elements/Cast*
T0*
_output_shapes
: 
ˇ
0Adam/gradients/loss/dense_13_loss/value_grad/mulMul"Adam/gradients/loss/mul_grad/Mul_19Adam/gradients/loss/dense_13_loss/value_grad/div_no_nan_2*
T0*
_output_shapes
: 
Ň
2Adam/gradients/loss/dense_13_loss/value_grad/Sum_1Sum0Adam/gradients/loss/dense_13_loss/value_grad/mulDAdam/gradients/loss/dense_13_loss/value_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: 
Ě
6Adam/gradients/loss/dense_13_loss/value_grad/Reshape_1Reshape2Adam/gradients/loss/dense_13_loss/value_grad/Sum_14Adam/gradients/loss/dense_13_loss/value_grad/Shape_1*
T0*
_output_shapes
: 
}
:Adam/gradients/loss/dense_13_loss/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
Ň
4Adam/gradients/loss/dense_13_loss/Sum_1_grad/ReshapeReshape4Adam/gradients/loss/dense_13_loss/value_grad/Reshape:Adam/gradients/loss/dense_13_loss/Sum_1_grad/Reshape/shape*
T0*
_output_shapes
: 
u
2Adam/gradients/loss/dense_13_loss/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
Ä
1Adam/gradients/loss/dense_13_loss/Sum_1_grad/TileTile4Adam/gradients/loss/dense_13_loss/Sum_1_grad/Reshape2Adam/gradients/loss/dense_13_loss/Sum_1_grad/Const*
T0*
_output_shapes
: 

8Adam/gradients/loss/dense_13_loss/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Ď
2Adam/gradients/loss/dense_13_loss/Sum_grad/ReshapeReshape1Adam/gradients/loss/dense_13_loss/Sum_1_grad/Tile8Adam/gradients/loss/dense_13_loss/Sum_grad/Reshape/shape*
T0*
_output_shapes
:

0Adam/gradients/loss/dense_13_loss/Sum_grad/ShapeShape$loss/dense_13_loss/weighted_loss/Mul*
T0*
_output_shapes
:
Ë
/Adam/gradients/loss/dense_13_loss/Sum_grad/TileTile2Adam/gradients/loss/dense_13_loss/Sum_grad/Reshape0Adam/gradients/loss/dense_13_loss/Sum_grad/Shape*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
>Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/ShapeShapeZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
_output_shapes
:
˘
@Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Shape_1Shape2loss/dense_13_loss/weighted_loss/broadcast_weights*
T0*
_output_shapes
:

NAdam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs>Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Shape@Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ö
<Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/MulMul/Adam/gradients/loss/dense_13_loss/Sum_grad/Tile2loss/dense_13_loss/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
ô
<Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/SumSum<Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/MulNAdam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
÷
@Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/ReshapeReshape<Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Sum>Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Shape*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

>Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Mul_1MulZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits/Adam/gradients/loss/dense_13_loss/Sum_grad/Tile*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
ú
>Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Sum_1Sum>Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Mul_1PAdam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
ý
BAdam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Reshape_1Reshape>Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Sum_1@Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Shape_1*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
ż
Adam/gradients/zeros_like	ZerosLike\loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
á
~Adam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradientPreventGradient\loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:1*´
message¨ĽCurrently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Č
}Adam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 
ú
yAdam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims@Adam/gradients/loss/dense_13_loss/weighted_loss/Mul_grad/Reshape}Adam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ż
rAdam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mulMulyAdam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/ExpandDims~Adam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/PreventGradient*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
v
6Adam/gradients/loss/dense_13_loss/Reshape_1_grad/ShapeShapedense_13/BiasAdd*
T0*
_output_shapes
:
Ą
8Adam/gradients/loss/dense_13_loss/Reshape_1_grad/ReshapeReshaperAdam/gradients/loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits_grad/mul6Adam/gradients/loss/dense_13_loss/Reshape_1_grad/Shape*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙


0Adam/gradients/dense_13/BiasAdd_grad/BiasAddGradBiasAddGrad8Adam/gradients/loss/dense_13_loss/Reshape_1_grad/Reshape*
T0*
_output_shapes
:

Ô
*Adam/gradients/dense_13/MatMul_grad/MatMulMatMul8Adam/gradients/loss/dense_13_loss/Reshape_1_grad/Reshapedense_13/MatMul/ReadVariableOp*
transpose_b(*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ć
,Adam/gradients/dense_13/MatMul_grad/MatMul_1MatMuldropout_6/dropout/mul_18Adam/gradients/loss/dense_13_loss/Reshape_1_grad/Reshape*
T0*
transpose_a(*
_output_shapes
:	

v
1Adam/gradients/dropout_6/dropout/mul_1_grad/ShapeShapedropout_6/dropout/mul*
T0*
_output_shapes
:
y
3Adam/gradients/dropout_6/dropout/mul_1_grad/Shape_1Shapedropout_6/dropout/Cast*
T0*
_output_shapes
:
ö
AAdam/gradients/dropout_6/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs1Adam/gradients/dropout_6/dropout/mul_1_grad/Shape3Adam/gradients/dropout_6/dropout/mul_1_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
­
/Adam/gradients/dropout_6/dropout/mul_1_grad/MulMul*Adam/gradients/dense_13/MatMul_grad/MatMuldropout_6/dropout/Cast*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Í
/Adam/gradients/dropout_6/dropout/mul_1_grad/SumSum/Adam/gradients/dropout_6/dropout/mul_1_grad/MulAAdam/gradients/dropout_6/dropout/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
Ő
3Adam/gradients/dropout_6/dropout/mul_1_grad/ReshapeReshape/Adam/gradients/dropout_6/dropout/mul_1_grad/Sum1Adam/gradients/dropout_6/dropout/mul_1_grad/Shape*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ž
1Adam/gradients/dropout_6/dropout/mul_1_grad/Mul_1Muldropout_6/dropout/mul*Adam/gradients/dense_13/MatMul_grad/MatMul*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ó
1Adam/gradients/dropout_6/dropout/mul_1_grad/Sum_1Sum1Adam/gradients/dropout_6/dropout/mul_1_grad/Mul_1CAdam/gradients/dropout_6/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Ű
5Adam/gradients/dropout_6/dropout/mul_1_grad/Reshape_1Reshape1Adam/gradients/dropout_6/dropout/mul_1_grad/Sum_13Adam/gradients/dropout_6/dropout/mul_1_grad/Shape_1*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
l
/Adam/gradients/dropout_6/dropout/mul_grad/ShapeShapedense_12/Relu*
T0*
_output_shapes
:
t
1Adam/gradients/dropout_6/dropout/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
đ
?Adam/gradients/dropout_6/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs/Adam/gradients/dropout_6/dropout/mul_grad/Shape1Adam/gradients/dropout_6/dropout/mul_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
ˇ
-Adam/gradients/dropout_6/dropout/mul_grad/MulMul3Adam/gradients/dropout_6/dropout/mul_1_grad/Reshapedropout_6/dropout/truediv*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ç
-Adam/gradients/dropout_6/dropout/mul_grad/SumSum-Adam/gradients/dropout_6/dropout/mul_grad/Mul?Adam/gradients/dropout_6/dropout/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
Ď
1Adam/gradients/dropout_6/dropout/mul_grad/ReshapeReshape-Adam/gradients/dropout_6/dropout/mul_grad/Sum/Adam/gradients/dropout_6/dropout/mul_grad/Shape*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
­
/Adam/gradients/dropout_6/dropout/mul_grad/Mul_1Muldense_12/Relu3Adam/gradients/dropout_6/dropout/mul_1_grad/Reshape*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Í
/Adam/gradients/dropout_6/dropout/mul_grad/Sum_1Sum/Adam/gradients/dropout_6/dropout/mul_grad/Mul_1AAdam/gradients/dropout_6/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Ă
3Adam/gradients/dropout_6/dropout/mul_grad/Reshape_1Reshape/Adam/gradients/dropout_6/dropout/mul_grad/Sum_11Adam/gradients/dropout_6/dropout/mul_grad/Shape_1*
T0*
_output_shapes
: 
Ť
*Adam/gradients/dense_12/Relu_grad/ReluGradReluGrad1Adam/gradients/dropout_6/dropout/mul_grad/Reshapedense_12/Relu*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

0Adam/gradients/dense_12/BiasAdd_grad/BiasAddGradBiasAddGrad*Adam/gradients/dense_12/Relu_grad/ReluGrad*
T0*
_output_shapes	
:
Ć
*Adam/gradients/dense_12/MatMul_grad/MatMulMatMul*Adam/gradients/dense_12/Relu_grad/ReluGraddense_12/MatMul/ReadVariableOp*
transpose_b(*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
°
,Adam/gradients/dense_12/MatMul_grad/MatMul_1MatMuldense_12_input*Adam/gradients/dense_12/Relu_grad/ReluGrad*
T0*
transpose_a(* 
_output_shapes
:


%Adam/beta_1/Initializer/initial_valueConst*
_class
loc:@Adam/beta_1*
valueB
 *fff?*
dtype0*
_output_shapes
: 

Adam/beta_1VarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam/beta_1*
_class
loc:@Adam/beta_1
g
,Adam/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_1*
_output_shapes
: 

Adam/beta_1/AssignAssignVariableOpAdam/beta_1%Adam/beta_1/Initializer/initial_value*
_class
loc:@Adam/beta_1*
dtype0

Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 

%Adam/beta_2/Initializer/initial_valueConst*
_class
loc:@Adam/beta_2*
valueB
 *wž?*
dtype0*
_output_shapes
: 

Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2*
shape: *
dtype0*
_output_shapes
: 
g
,Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_2*
_output_shapes
: 

Adam/beta_2/AssignAssignVariableOpAdam/beta_2%Adam/beta_2/Initializer/initial_value*
_class
loc:@Adam/beta_2*
dtype0

Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 

$Adam/decay/Initializer/initial_valueConst*
_class
loc:@Adam/decay*
valueB
 *    *
dtype0*
_output_shapes
: 


Adam/decayVarHandleOp*
shared_name
Adam/decay*
_class
loc:@Adam/decay*
shape: *
dtype0*
_output_shapes
: 
e
+Adam/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Adam/decay*
_output_shapes
: 

Adam/decay/AssignAssignVariableOp
Adam/decay$Adam/decay/Initializer/initial_value*
_class
loc:@Adam/decay*
dtype0

Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 

,Adam/learning_rate/Initializer/initial_valueConst*%
_class
loc:@Adam/learning_rate*
valueB
 *o:*
dtype0*
_output_shapes
: 

Adam/learning_rateVarHandleOp*
shape: *
dtype0*
_output_shapes
: *#
shared_nameAdam/learning_rate*%
_class
loc:@Adam/learning_rate
u
3Adam/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
Ł
Adam/learning_rate/AssignAssignVariableOpAdam/learning_rate,Adam/learning_rate/Initializer/initial_value*%
_class
loc:@Adam/learning_rate*
dtype0

&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
­
8Adam/dense_12/kernel/m/Initializer/zeros/shape_as_tensorConst*
valueB"     *"
_class
loc:@dense_12/kernel*
dtype0*
_output_shapes
:

.Adam/dense_12/kernel/m/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@dense_12/kernel*
dtype0*
_output_shapes
: 
é
(Adam/dense_12/kernel/m/Initializer/zerosFill8Adam/dense_12/kernel/m/Initializer/zeros/shape_as_tensor.Adam/dense_12/kernel/m/Initializer/zeros/Const*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

Ž
Adam/dense_12/kernel/mVarHandleOp*'
shared_nameAdam/dense_12/kernel/m*"
_class
loc:@dense_12/kernel*
shape:
*
dtype0*
_output_shapes
: 
Ą
7Adam/dense_12/kernel/m/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_12/kernel/m*"
_class
loc:@dense_12/kernel*
_output_shapes
: 
¤
Adam/dense_12/kernel/m/AssignAssignVariableOpAdam/dense_12/kernel/m(Adam/dense_12/kernel/m/Initializer/zeros*"
_class
loc:@dense_12/kernel*
dtype0
§
*Adam/dense_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/m*"
_class
loc:@dense_12/kernel*
dtype0* 
_output_shapes
:


&Adam/dense_12/bias/m/Initializer/zerosConst*
valueB*    * 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes	
:
Ł
Adam/dense_12/bias/mVarHandleOp*%
shared_nameAdam/dense_12/bias/m* 
_class
loc:@dense_12/bias*
shape:*
dtype0*
_output_shapes
: 

5Adam/dense_12/bias/m/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_12/bias/m* 
_class
loc:@dense_12/bias*
_output_shapes
: 

Adam/dense_12/bias/m/AssignAssignVariableOpAdam/dense_12/bias/m&Adam/dense_12/bias/m/Initializer/zeros* 
_class
loc:@dense_12/bias*
dtype0

(Adam/dense_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/m* 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes	
:
­
8Adam/dense_13/kernel/m/Initializer/zeros/shape_as_tensorConst*
valueB"   
   *"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:

.Adam/dense_13/kernel/m/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
: 
č
(Adam/dense_13/kernel/m/Initializer/zerosFill8Adam/dense_13/kernel/m/Initializer/zeros/shape_as_tensor.Adam/dense_13/kernel/m/Initializer/zeros/Const*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	

­
Adam/dense_13/kernel/mVarHandleOp*'
shared_nameAdam/dense_13/kernel/m*"
_class
loc:@dense_13/kernel*
shape:	
*
dtype0*
_output_shapes
: 
Ą
7Adam/dense_13/kernel/m/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_13/kernel/m*"
_class
loc:@dense_13/kernel*
_output_shapes
: 
¤
Adam/dense_13/kernel/m/AssignAssignVariableOpAdam/dense_13/kernel/m(Adam/dense_13/kernel/m/Initializer/zeros*"
_class
loc:@dense_13/kernel*
dtype0
Ś
*Adam/dense_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_13/kernel/m*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:	


&Adam/dense_13/bias/m/Initializer/zerosConst*
valueB
*    * 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:

˘
Adam/dense_13/bias/mVarHandleOp*%
shared_nameAdam/dense_13/bias/m* 
_class
loc:@dense_13/bias*
shape:
*
dtype0*
_output_shapes
: 

5Adam/dense_13/bias/m/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_13/bias/m* 
_class
loc:@dense_13/bias*
_output_shapes
: 

Adam/dense_13/bias/m/AssignAssignVariableOpAdam/dense_13/bias/m&Adam/dense_13/bias/m/Initializer/zeros* 
_class
loc:@dense_13/bias*
dtype0

(Adam/dense_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_13/bias/m* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:

­
8Adam/dense_12/kernel/v/Initializer/zeros/shape_as_tensorConst*
valueB"     *"
_class
loc:@dense_12/kernel*
dtype0*
_output_shapes
:

.Adam/dense_12/kernel/v/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@dense_12/kernel*
dtype0*
_output_shapes
: 
é
(Adam/dense_12/kernel/v/Initializer/zerosFill8Adam/dense_12/kernel/v/Initializer/zeros/shape_as_tensor.Adam/dense_12/kernel/v/Initializer/zeros/Const*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

Ž
Adam/dense_12/kernel/vVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *'
shared_nameAdam/dense_12/kernel/v*"
_class
loc:@dense_12/kernel
Ą
7Adam/dense_12/kernel/v/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_12/kernel/v*"
_class
loc:@dense_12/kernel*
_output_shapes
: 
¤
Adam/dense_12/kernel/v/AssignAssignVariableOpAdam/dense_12/kernel/v(Adam/dense_12/kernel/v/Initializer/zeros*"
_class
loc:@dense_12/kernel*
dtype0
§
*Adam/dense_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/v*"
_class
loc:@dense_12/kernel*
dtype0* 
_output_shapes
:


&Adam/dense_12/bias/v/Initializer/zerosConst*
valueB*    * 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes	
:
Ł
Adam/dense_12/bias/vVarHandleOp*
shape:*
dtype0*
_output_shapes
: *%
shared_nameAdam/dense_12/bias/v* 
_class
loc:@dense_12/bias

5Adam/dense_12/bias/v/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_12/bias/v* 
_class
loc:@dense_12/bias*
_output_shapes
: 

Adam/dense_12/bias/v/AssignAssignVariableOpAdam/dense_12/bias/v&Adam/dense_12/bias/v/Initializer/zeros* 
_class
loc:@dense_12/bias*
dtype0

(Adam/dense_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/v* 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes	
:
­
8Adam/dense_13/kernel/v/Initializer/zeros/shape_as_tensorConst*
valueB"   
   *"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:

.Adam/dense_13/kernel/v/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
: 
č
(Adam/dense_13/kernel/v/Initializer/zerosFill8Adam/dense_13/kernel/v/Initializer/zeros/shape_as_tensor.Adam/dense_13/kernel/v/Initializer/zeros/Const*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	

­
Adam/dense_13/kernel/vVarHandleOp*'
shared_nameAdam/dense_13/kernel/v*"
_class
loc:@dense_13/kernel*
shape:	
*
dtype0*
_output_shapes
: 
Ą
7Adam/dense_13/kernel/v/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_13/kernel/v*"
_class
loc:@dense_13/kernel*
_output_shapes
: 
¤
Adam/dense_13/kernel/v/AssignAssignVariableOpAdam/dense_13/kernel/v(Adam/dense_13/kernel/v/Initializer/zeros*"
_class
loc:@dense_13/kernel*
dtype0
Ś
*Adam/dense_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_13/kernel/v*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:	


&Adam/dense_13/bias/v/Initializer/zerosConst*
valueB
*    * 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:

˘
Adam/dense_13/bias/vVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *%
shared_nameAdam/dense_13/bias/v* 
_class
loc:@dense_13/bias

5Adam/dense_13/bias/v/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/dense_13/bias/v* 
_class
loc:@dense_13/bias*
_output_shapes
: 

Adam/dense_13/bias/v/AssignAssignVariableOpAdam/dense_13/bias/v&Adam/dense_13/bias/v/Initializer/zeros* 
_class
loc:@dense_13/bias*
dtype0

(Adam/dense_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_13/bias/v* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:

k
&Adam/Adam/update_dense_12/kernel/ConstConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
l
/Adam/Adam/update_dense_12/kernel/ReadVariableOpReadVariableOpiter*
dtype0	*
_output_shapes
: 
h
&Adam/Adam/update_dense_12/kernel/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
Ľ
$Adam/Adam/update_dense_12/kernel/addAdd/Adam/Adam/update_dense_12/kernel/ReadVariableOp&Adam/Adam/update_dense_12/kernel/add/y*
T0	*
_output_shapes
: 

%Adam/Adam/update_dense_12/kernel/CastCast$Adam/Adam/update_dense_12/kernel/add*

SrcT0	*

DstT0*
_output_shapes
: 
w
3Adam/Adam/update_dense_12/kernel/Pow/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
¨
$Adam/Adam/update_dense_12/kernel/PowPow3Adam/Adam/update_dense_12/kernel/Pow/ReadVariableOp%Adam/Adam/update_dense_12/kernel/Cast*
T0*
_output_shapes
: 
y
5Adam/Adam/update_dense_12/kernel/Pow_1/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Ź
&Adam/Adam/update_dense_12/kernel/Pow_1Pow5Adam/Adam/update_dense_12/kernel/Pow_1/ReadVariableOp%Adam/Adam/update_dense_12/kernel/Cast*
T0*
_output_shapes
: 

AAdam/Adam/update_dense_12/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 

CAdam/Adam/update_dense_12/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 

CAdam/Adam/update_dense_12/kernel/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 

2Adam/Adam/update_dense_12/kernel/ResourceApplyAdamResourceApplyAdamdense_12/kernelAdam/dense_12/kernel/mAdam/dense_12/kernel/v$Adam/Adam/update_dense_12/kernel/Pow&Adam/Adam/update_dense_12/kernel/Pow_1AAdam/Adam/update_dense_12/kernel/ResourceApplyAdam/ReadVariableOpCAdam/Adam/update_dense_12/kernel/ResourceApplyAdam/ReadVariableOp_1CAdam/Adam/update_dense_12/kernel/ResourceApplyAdam/ReadVariableOp_2&Adam/Adam/update_dense_12/kernel/Const,Adam/gradients/dense_12/MatMul_grad/MatMul_1*
use_locking(*
T0
i
$Adam/Adam/update_dense_12/bias/ConstConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
j
-Adam/Adam/update_dense_12/bias/ReadVariableOpReadVariableOpiter*
dtype0	*
_output_shapes
: 
f
$Adam/Adam/update_dense_12/bias/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 

"Adam/Adam/update_dense_12/bias/addAdd-Adam/Adam/update_dense_12/bias/ReadVariableOp$Adam/Adam/update_dense_12/bias/add/y*
T0	*
_output_shapes
: 

#Adam/Adam/update_dense_12/bias/CastCast"Adam/Adam/update_dense_12/bias/add*

SrcT0	*

DstT0*
_output_shapes
: 
u
1Adam/Adam/update_dense_12/bias/Pow/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
˘
"Adam/Adam/update_dense_12/bias/PowPow1Adam/Adam/update_dense_12/bias/Pow/ReadVariableOp#Adam/Adam/update_dense_12/bias/Cast*
T0*
_output_shapes
: 
w
3Adam/Adam/update_dense_12/bias/Pow_1/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Ś
$Adam/Adam/update_dense_12/bias/Pow_1Pow3Adam/Adam/update_dense_12/bias/Pow_1/ReadVariableOp#Adam/Adam/update_dense_12/bias/Cast*
T0*
_output_shapes
: 

?Adam/Adam/update_dense_12/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 

AAdam/Adam/update_dense_12/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 

AAdam/Adam/update_dense_12/bias/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 

0Adam/Adam/update_dense_12/bias/ResourceApplyAdamResourceApplyAdamdense_12/biasAdam/dense_12/bias/mAdam/dense_12/bias/v"Adam/Adam/update_dense_12/bias/Pow$Adam/Adam/update_dense_12/bias/Pow_1?Adam/Adam/update_dense_12/bias/ResourceApplyAdam/ReadVariableOpAAdam/Adam/update_dense_12/bias/ResourceApplyAdam/ReadVariableOp_1AAdam/Adam/update_dense_12/bias/ResourceApplyAdam/ReadVariableOp_2$Adam/Adam/update_dense_12/bias/Const0Adam/gradients/dense_12/BiasAdd_grad/BiasAddGrad*
use_locking(*
T0
k
&Adam/Adam/update_dense_13/kernel/ConstConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
l
/Adam/Adam/update_dense_13/kernel/ReadVariableOpReadVariableOpiter*
dtype0	*
_output_shapes
: 
h
&Adam/Adam/update_dense_13/kernel/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 
Ľ
$Adam/Adam/update_dense_13/kernel/addAdd/Adam/Adam/update_dense_13/kernel/ReadVariableOp&Adam/Adam/update_dense_13/kernel/add/y*
T0	*
_output_shapes
: 

%Adam/Adam/update_dense_13/kernel/CastCast$Adam/Adam/update_dense_13/kernel/add*

SrcT0	*

DstT0*
_output_shapes
: 
w
3Adam/Adam/update_dense_13/kernel/Pow/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
¨
$Adam/Adam/update_dense_13/kernel/PowPow3Adam/Adam/update_dense_13/kernel/Pow/ReadVariableOp%Adam/Adam/update_dense_13/kernel/Cast*
T0*
_output_shapes
: 
y
5Adam/Adam/update_dense_13/kernel/Pow_1/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Ź
&Adam/Adam/update_dense_13/kernel/Pow_1Pow5Adam/Adam/update_dense_13/kernel/Pow_1/ReadVariableOp%Adam/Adam/update_dense_13/kernel/Cast*
T0*
_output_shapes
: 

AAdam/Adam/update_dense_13/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 

CAdam/Adam/update_dense_13/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 

CAdam/Adam/update_dense_13/kernel/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 

2Adam/Adam/update_dense_13/kernel/ResourceApplyAdamResourceApplyAdamdense_13/kernelAdam/dense_13/kernel/mAdam/dense_13/kernel/v$Adam/Adam/update_dense_13/kernel/Pow&Adam/Adam/update_dense_13/kernel/Pow_1AAdam/Adam/update_dense_13/kernel/ResourceApplyAdam/ReadVariableOpCAdam/Adam/update_dense_13/kernel/ResourceApplyAdam/ReadVariableOp_1CAdam/Adam/update_dense_13/kernel/ResourceApplyAdam/ReadVariableOp_2&Adam/Adam/update_dense_13/kernel/Const,Adam/gradients/dense_13/MatMul_grad/MatMul_1*
use_locking(*
T0
i
$Adam/Adam/update_dense_13/bias/ConstConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
j
-Adam/Adam/update_dense_13/bias/ReadVariableOpReadVariableOpiter*
dtype0	*
_output_shapes
: 
f
$Adam/Adam/update_dense_13/bias/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: 

"Adam/Adam/update_dense_13/bias/addAdd-Adam/Adam/update_dense_13/bias/ReadVariableOp$Adam/Adam/update_dense_13/bias/add/y*
T0	*
_output_shapes
: 

#Adam/Adam/update_dense_13/bias/CastCast"Adam/Adam/update_dense_13/bias/add*

SrcT0	*

DstT0*
_output_shapes
: 
u
1Adam/Adam/update_dense_13/bias/Pow/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
˘
"Adam/Adam/update_dense_13/bias/PowPow1Adam/Adam/update_dense_13/bias/Pow/ReadVariableOp#Adam/Adam/update_dense_13/bias/Cast*
T0*
_output_shapes
: 
w
3Adam/Adam/update_dense_13/bias/Pow_1/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Ś
$Adam/Adam/update_dense_13/bias/Pow_1Pow3Adam/Adam/update_dense_13/bias/Pow_1/ReadVariableOp#Adam/Adam/update_dense_13/bias/Cast*
T0*
_output_shapes
: 

?Adam/Adam/update_dense_13/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 

AAdam/Adam/update_dense_13/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 

AAdam/Adam/update_dense_13/bias/ResourceApplyAdam/ReadVariableOp_2ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 

0Adam/Adam/update_dense_13/bias/ResourceApplyAdamResourceApplyAdamdense_13/biasAdam/dense_13/bias/mAdam/dense_13/bias/v"Adam/Adam/update_dense_13/bias/Pow$Adam/Adam/update_dense_13/bias/Pow_1?Adam/Adam/update_dense_13/bias/ResourceApplyAdam/ReadVariableOpAAdam/Adam/update_dense_13/bias/ResourceApplyAdam/ReadVariableOp_1AAdam/Adam/update_dense_13/bias/ResourceApplyAdam/ReadVariableOp_2$Adam/Adam/update_dense_13/bias/Const0Adam/gradients/dense_13/BiasAdd_grad/BiasAddGrad*
use_locking(*
T0
Ą
Adam/Adam/ConstConst1^Adam/Adam/update_dense_12/bias/ResourceApplyAdam3^Adam/Adam/update_dense_12/kernel/ResourceApplyAdam1^Adam/Adam/update_dense_13/bias/ResourceApplyAdam3^Adam/Adam/update_dense_13/kernel/ResourceApplyAdam*
value	B	 R*
dtype0	*
_output_shapes
: 
X
Adam/Adam/AssignAddVariableOpAssignAddVariableOpiterAdam/Adam/Const*
dtype0	
Ĺ
Adam/Adam/ReadVariableOpReadVariableOpiter^Adam/Adam/AssignAddVariableOp1^Adam/Adam/update_dense_12/bias/ResourceApplyAdam3^Adam/Adam/update_dense_12/kernel/ResourceApplyAdam1^Adam/Adam/update_dense_13/bias/ResourceApplyAdam3^Adam/Adam/update_dense_13/kernel/ResourceApplyAdam*
dtype0	*
_output_shapes
: 
H
training_1/group_depsNoOp^Adam/Adam/AssignAddVariableOp	^loss/mul
Z
ConstConst"/device:CPU:0*
valueB Bmodel*
dtype0*
_output_shapes
: 
Ŕ
RestoreV2/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

	RestoreV2	RestoreV2ConstRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
S
AssignVariableOpAssignVariableOpAdam/dense_12/kernel/mIdentity*
dtype0
Â
RestoreV2_1/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_1	RestoreV2ConstRestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_1IdentityRestoreV2_1*
T0*
_output_shapes
:
W
AssignVariableOp_1AssignVariableOpAdam/dense_12/kernel/v
Identity_1*
dtype0
Ŕ
RestoreV2_2/tensor_namesConst"/device:CPU:0*e
value\BZBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_2	RestoreV2ConstRestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
U
AssignVariableOp_2AssignVariableOpAdam/dense_12/bias/m
Identity_2*
dtype0
Ŕ
RestoreV2_3/tensor_namesConst"/device:CPU:0*e
value\BZBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_3/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_3	RestoreV2ConstRestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
U
AssignVariableOp_3AssignVariableOpAdam/dense_12/bias/v
Identity_3*
dtype0
Â
RestoreV2_4/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_4/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_4	RestoreV2ConstRestoreV2_4/tensor_namesRestoreV2_4/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_4IdentityRestoreV2_4*
T0*
_output_shapes
:
W
AssignVariableOp_4AssignVariableOpAdam/dense_13/kernel/m
Identity_4*
dtype0
Â
RestoreV2_5/tensor_namesConst"/device:CPU:0*g
value^B\BRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_5/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_5	RestoreV2ConstRestoreV2_5/tensor_namesRestoreV2_5/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_5IdentityRestoreV2_5*
T0*
_output_shapes
:
W
AssignVariableOp_5AssignVariableOpAdam/dense_13/kernel/v
Identity_5*
dtype0
Ŕ
RestoreV2_6/tensor_namesConst"/device:CPU:0*e
value\BZBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_6/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_6	RestoreV2ConstRestoreV2_6/tensor_namesRestoreV2_6/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_6IdentityRestoreV2_6*
T0*
_output_shapes
:
U
AssignVariableOp_6AssignVariableOpAdam/dense_13/bias/m
Identity_6*
dtype0
Ŕ
RestoreV2_7/tensor_namesConst"/device:CPU:0*e
value\BZBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_7/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_7	RestoreV2ConstRestoreV2_7/tensor_namesRestoreV2_7/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_7IdentityRestoreV2_7*
T0*
_output_shapes
:
U
AssignVariableOp_7AssignVariableOpAdam/dense_13/bias/v
Identity_7*
dtype0
Ś
RestoreV2_8/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_8/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_8	RestoreV2ConstRestoreV2_8/tensor_namesRestoreV2_8/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_8IdentityRestoreV2_8*
T0*
_output_shapes
:
P
AssignVariableOp_8AssignVariableOpdense_12/kernel
Identity_8*
dtype0
¤
RestoreV2_9/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_9/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_9	RestoreV2ConstRestoreV2_9/tensor_namesRestoreV2_9/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_9IdentityRestoreV2_9*
T0*
_output_shapes
:
N
AssignVariableOp_9AssignVariableOpdense_12/bias
Identity_9*
dtype0
§
RestoreV2_10/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_10/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_10	RestoreV2ConstRestoreV2_10/tensor_namesRestoreV2_10/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_10IdentityRestoreV2_10*
T0*
_output_shapes
:
R
AssignVariableOp_10AssignVariableOpdense_13/kernelIdentity_10*
dtype0
Ľ
RestoreV2_11/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_11/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_11	RestoreV2ConstRestoreV2_11/tensor_namesRestoreV2_11/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_11IdentityRestoreV2_11*
T0*
_output_shapes
:
P
AssignVariableOp_11AssignVariableOpdense_13/biasIdentity_11*
dtype0

RestoreV2_12/tensor_namesConst"/device:CPU:0*>
value5B3B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_12/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_12	RestoreV2ConstRestoreV2_12/tensor_namesRestoreV2_12/shape_and_slices"/device:CPU:0*
dtypes
2	*
_output_shapes
:
H
Identity_12IdentityRestoreV2_12*
T0	*
_output_shapes
:
G
AssignVariableOp_12AssignVariableOpiterIdentity_12*
dtype0	

RestoreV2_13/tensor_namesConst"/device:CPU:0*@
value7B5B+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_13/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_13	RestoreV2ConstRestoreV2_13/tensor_namesRestoreV2_13/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_13IdentityRestoreV2_13*
T0*
_output_shapes
:
N
AssignVariableOp_13AssignVariableOpAdam/beta_1Identity_13*
dtype0

RestoreV2_14/tensor_namesConst"/device:CPU:0*@
value7B5B+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_14/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_14	RestoreV2ConstRestoreV2_14/tensor_namesRestoreV2_14/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_14IdentityRestoreV2_14*
T0*
_output_shapes
:
N
AssignVariableOp_14AssignVariableOpAdam/beta_2Identity_14*
dtype0

RestoreV2_15/tensor_namesConst"/device:CPU:0*?
value6B4B*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_15/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_15	RestoreV2ConstRestoreV2_15/tensor_namesRestoreV2_15/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_15IdentityRestoreV2_15*
T0*
_output_shapes
:
M
AssignVariableOp_15AssignVariableOp
Adam/decayIdentity_15*
dtype0
Ł
RestoreV2_16/tensor_namesConst"/device:CPU:0*G
value>B<B2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
u
RestoreV2_16/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_16	RestoreV2ConstRestoreV2_16/tensor_namesRestoreV2_16/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
H
Identity_16IdentityRestoreV2_16*
T0*
_output_shapes
:
U
AssignVariableOp_16AssignVariableOpAdam/learning_rateIdentity_16*
dtype0
Q
VarIsInitializedOpVarIsInitializedOpdense_12/kernel*
_output_shapes
: 
X
VarIsInitializedOp_1VarIsInitializedOpAdam/dense_13/bias/m*
_output_shapes
: 
Z
VarIsInitializedOp_2VarIsInitializedOpAdam/dense_13/kernel/m*
_output_shapes
: 
O
VarIsInitializedOp_3VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
N
VarIsInitializedOp_4VarIsInitializedOp
Adam/decay*
_output_shapes
: 
I
VarIsInitializedOp_5VarIsInitializedOpcount*
_output_shapes
: 
I
VarIsInitializedOp_6VarIsInitializedOptotal*
_output_shapes
: 
S
VarIsInitializedOp_7VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_8VarIsInitializedOpdense_12/bias*
_output_shapes
: 
Q
VarIsInitializedOp_9VarIsInitializedOpdense_13/bias*
_output_shapes
: 
I
VarIsInitializedOp_10VarIsInitializedOpiter*
_output_shapes
: 
[
VarIsInitializedOp_11VarIsInitializedOpAdam/dense_12/kernel/m*
_output_shapes
: 
[
VarIsInitializedOp_12VarIsInitializedOpAdam/dense_12/kernel/v*
_output_shapes
: 
Y
VarIsInitializedOp_13VarIsInitializedOpAdam/dense_12/bias/v*
_output_shapes
: 
[
VarIsInitializedOp_14VarIsInitializedOpAdam/dense_13/kernel/v*
_output_shapes
: 
Y
VarIsInitializedOp_15VarIsInitializedOpAdam/dense_13/bias/v*
_output_shapes
: 
Y
VarIsInitializedOp_16VarIsInitializedOpAdam/dense_12/bias/m*
_output_shapes
: 
W
VarIsInitializedOp_17VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
P
VarIsInitializedOp_18VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
ę
initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/dense_12/bias/m/Assign^Adam/dense_12/bias/v/Assign^Adam/dense_12/kernel/m/Assign^Adam/dense_12/kernel/v/Assign^Adam/dense_13/bias/m/Assign^Adam/dense_13/bias/v/Assign^Adam/dense_13/kernel/m/Assign^Adam/dense_13/kernel/v/Assign^Adam/learning_rate/Assign^count/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^iter/Assign^total/Assign
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 

StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_42070c61a0d548a4a28cdb4b0d9ac3c1/part*
dtype0*
_output_shapes
: 
f

StringJoin
StringJoinConst_2StringJoin/inputs_1"/device:CPU:0*
N*
_output_shapes
: 
L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
x
ShardedFilenameShardedFilename
StringJoinShardedFilename/shard
num_shards"/device:CPU:0*
_output_shapes
: 
Ĺ	
SaveV2/tensor_namesConst"/device:CPU:0*î
valueäBáB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

SaveV2/shape_and_slicesConst"/device:CPU:0*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

SaveV2SaveV2ShardedFilenameSaveV2/tensor_namesSaveV2/shape_and_slices#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOpiter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp*Adam/dense_12/kernel/m/Read/ReadVariableOp(Adam/dense_12/bias/m/Read/ReadVariableOp*Adam/dense_13/kernel/m/Read/ReadVariableOp(Adam/dense_13/bias/m/Read/ReadVariableOp*Adam/dense_12/kernel/v/Read/ReadVariableOp(Adam/dense_12/bias/v/Read/ReadVariableOp*Adam/dense_13/kernel/v/Read/ReadVariableOp(Adam/dense_13/bias/v/Read/ReadVariableOp"/device:CPU:0*
dtypes
2	
h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
|
ShardedFilename_1ShardedFilename
StringJoinShardedFilename_1/shard
num_shards"/device:CPU:0*
_output_shapes
: 

SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:
q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

SaveV2_1SaveV2ShardedFilename_1SaveV2_1/tensor_namesSaveV2_1/shape_and_slicesConst_1"/device:CPU:0*
dtypes
2
Ł
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilenameShardedFilename_1^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
h
MergeV2CheckpointsMergeV2Checkpoints&MergeV2Checkpoints/checkpoint_prefixesConst_2"/device:CPU:0
e
Identity_17IdentityConst_2^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
W
div_no_nan/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
Y
div_no_nan/ReadVariableOp_1ReadVariableOpcount*
dtype0*
_output_shapes
: 
o

div_no_nanDivNoNandiv_no_nan/ReadVariableOpdiv_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
D
Identity_18Identity
div_no_nan*
T0*
_output_shapes
: 
}
metric_op_wrapperConst'^metrics/accuracy/AssignAddVariableOp_1*
valueB *
dtype0*
_output_shapes
: 
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 
ť	
save/SaveV2/tensor_namesConst*î
valueäBáB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices!dense_12/bias/Read/ReadVariableOp(Adam/dense_12/bias/m/Read/ReadVariableOp(Adam/dense_12/bias/v/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp*Adam/dense_12/kernel/m/Read/ReadVariableOp*Adam/dense_12/kernel/v/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp(Adam/dense_13/bias/m/Read/ReadVariableOp(Adam/dense_13/bias/v/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp*Adam/dense_13/kernel/m/Read/ReadVariableOp*Adam/dense_13/kernel/v/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOpiter/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp*
dtypes
2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
Í	
save/RestoreV2/tensor_namesConst"/device:CPU:0*î
valueäBáB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
ď
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2	*X
_output_shapesF
D:::::::::::::::::
L
save/IdentityIdentitysave/RestoreV2*
T0*
_output_shapes
:
T
save/AssignVariableOpAssignVariableOpdense_12/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:1*
T0*
_output_shapes
:
_
save/AssignVariableOp_1AssignVariableOpAdam/dense_12/bias/msave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:2*
T0*
_output_shapes
:
_
save/AssignVariableOp_2AssignVariableOpAdam/dense_12/bias/vsave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:3*
T0*
_output_shapes
:
Z
save/AssignVariableOp_3AssignVariableOpdense_12/kernelsave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:4*
T0*
_output_shapes
:
a
save/AssignVariableOp_4AssignVariableOpAdam/dense_12/kernel/msave/Identity_4*
dtype0
P
save/Identity_5Identitysave/RestoreV2:5*
T0*
_output_shapes
:
a
save/AssignVariableOp_5AssignVariableOpAdam/dense_12/kernel/vsave/Identity_5*
dtype0
P
save/Identity_6Identitysave/RestoreV2:6*
T0*
_output_shapes
:
X
save/AssignVariableOp_6AssignVariableOpdense_13/biassave/Identity_6*
dtype0
P
save/Identity_7Identitysave/RestoreV2:7*
T0*
_output_shapes
:
_
save/AssignVariableOp_7AssignVariableOpAdam/dense_13/bias/msave/Identity_7*
dtype0
P
save/Identity_8Identitysave/RestoreV2:8*
T0*
_output_shapes
:
_
save/AssignVariableOp_8AssignVariableOpAdam/dense_13/bias/vsave/Identity_8*
dtype0
P
save/Identity_9Identitysave/RestoreV2:9*
T0*
_output_shapes
:
Z
save/AssignVariableOp_9AssignVariableOpdense_13/kernelsave/Identity_9*
dtype0
R
save/Identity_10Identitysave/RestoreV2:10*
T0*
_output_shapes
:
c
save/AssignVariableOp_10AssignVariableOpAdam/dense_13/kernel/msave/Identity_10*
dtype0
R
save/Identity_11Identitysave/RestoreV2:11*
T0*
_output_shapes
:
c
save/AssignVariableOp_11AssignVariableOpAdam/dense_13/kernel/vsave/Identity_11*
dtype0
R
save/Identity_12Identitysave/RestoreV2:12*
T0*
_output_shapes
:
X
save/AssignVariableOp_12AssignVariableOpAdam/beta_1save/Identity_12*
dtype0
R
save/Identity_13Identitysave/RestoreV2:13*
T0*
_output_shapes
:
X
save/AssignVariableOp_13AssignVariableOpAdam/beta_2save/Identity_13*
dtype0
R
save/Identity_14Identitysave/RestoreV2:14*
T0*
_output_shapes
:
W
save/AssignVariableOp_14AssignVariableOp
Adam/decaysave/Identity_14*
dtype0
R
save/Identity_15Identitysave/RestoreV2:15*
T0	*
_output_shapes
:
Q
save/AssignVariableOp_15AssignVariableOpitersave/Identity_15*
dtype0	
R
save/Identity_16Identitysave/RestoreV2:16*
T0*
_output_shapes
:
_
save/AssignVariableOp_16AssignVariableOpAdam/learning_ratesave/Identity_16*
dtype0
×
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9
,
init_1NoOp^count/Assign^total/Assign"7D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"
trainable_variablesűř

dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2,dense_12/kernel/Initializer/random_uniform:08
s
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2!dense_12/bias/Initializer/zeros:08

dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2,dense_13/kernel/Initializer/random_uniform:08
s
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2!dense_13/bias/Initializer/zeros:08"Ĺ
local_variablesąŽ
U
total:0total/Assigntotal/Read/ReadVariableOp:0(2total/Initializer/zeros:0@H
U
count:0count/Assigncount/Read/ReadVariableOp:0(2count/Initializer/zeros:0@H"b
global_stepSQ
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H"ç
	variablesŮÖ

dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2,dense_12/kernel/Initializer/random_uniform:08
s
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2!dense_12/bias/Initializer/zeros:08

dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2,dense_13/kernel/Initializer/random_uniform:08
s
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2!dense_13/bias/Initializer/zeros:08
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H
s
Adam/beta_1:0Adam/beta_1/Assign!Adam/beta_1/Read/ReadVariableOp:0(2'Adam/beta_1/Initializer/initial_value:0H
s
Adam/beta_2:0Adam/beta_2/Assign!Adam/beta_2/Read/ReadVariableOp:0(2'Adam/beta_2/Initializer/initial_value:0H
o
Adam/decay:0Adam/decay/Assign Adam/decay/Read/ReadVariableOp:0(2&Adam/decay/Initializer/initial_value:0H

Adam/learning_rate:0Adam/learning_rate/Assign(Adam/learning_rate/Read/ReadVariableOp:0(2.Adam/learning_rate/Initializer/initial_value:0H

Adam/dense_12/kernel/m:0Adam/dense_12/kernel/m/Assign,Adam/dense_12/kernel/m/Read/ReadVariableOp:0(2*Adam/dense_12/kernel/m/Initializer/zeros:0

Adam/dense_12/bias/m:0Adam/dense_12/bias/m/Assign*Adam/dense_12/bias/m/Read/ReadVariableOp:0(2(Adam/dense_12/bias/m/Initializer/zeros:0

Adam/dense_13/kernel/m:0Adam/dense_13/kernel/m/Assign,Adam/dense_13/kernel/m/Read/ReadVariableOp:0(2*Adam/dense_13/kernel/m/Initializer/zeros:0

Adam/dense_13/bias/m:0Adam/dense_13/bias/m/Assign*Adam/dense_13/bias/m/Read/ReadVariableOp:0(2(Adam/dense_13/bias/m/Initializer/zeros:0

Adam/dense_12/kernel/v:0Adam/dense_12/kernel/v/Assign,Adam/dense_12/kernel/v/Read/ReadVariableOp:0(2*Adam/dense_12/kernel/v/Initializer/zeros:0

Adam/dense_12/bias/v:0Adam/dense_12/bias/v/Assign*Adam/dense_12/bias/v/Read/ReadVariableOp:0(2(Adam/dense_12/bias/v/Initializer/zeros:0

Adam/dense_13/kernel/v:0Adam/dense_13/kernel/v/Assign,Adam/dense_13/kernel/v/Read/ReadVariableOp:0(2*Adam/dense_13/kernel/v/Initializer/zeros:0

Adam/dense_13/bias/v:0Adam/dense_13/bias/v/Assign*Adam/dense_13/bias/v/Read/ReadVariableOp:0(2(Adam/dense_13/bias/v/Initializer/zeros:0*Q
__saved_model_train_op75
__saved_model_train_op
training_1/group_deps*@
__saved_model_init_op'%
__saved_model_init_op
init_1*ó
trainé
:
dense_12_input(
dense_12_input:0˙˙˙˙˙˙˙˙˙
D
dense_13_target1
dense_13_target:0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙A
predictions/dense_13)
dense_13/Softmax:0˙˙˙˙˙˙˙˙˙

loss

loss/mul:0 -
metrics/accuracy/value
Identity_18:0 9
metrics/accuracy/update_op
metric_op_wrapper:0 tensorflow/supervised/trainingżÚ
Ő 
:
Add
x"T
y"T
z"T"
Ttype:
2	

ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
E
AssignAddVariableOp
resource
value"dtype"
dtypetype
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
8
DivNoNan
x"T
y"T
z"T"
Ttype:	
2
B
Equal
x"T
y"T
z
"
Ttype:
2	

^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
9
Softmax
logits"T
softmax"T"
Ttype:
2

#SparseSoftmaxCrossEntropyWithLogits
features"T
labels"Tlabels	
loss"T
backprop"T"
Ttype:
2"
Tlabelstype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
ö
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"eval*2.0.0-beta12v2.0.0-beta0-16-g1d91213fe78Ěł
s
dense_12_inputPlaceholder*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
Ľ
0dense_12/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_12/kernel*
valueB"     *
dtype0*
_output_shapes
:

.dense_12/kernel/Initializer/random_uniform/minConst*"
_class
loc:@dense_12/kernel*
valueB
 *_Ś˝*
dtype0*
_output_shapes
: 

.dense_12/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@dense_12/kernel*
valueB
 *_Ś=*
dtype0*
_output_shapes
: 
×
8dense_12/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_12/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*
T0*"
_class
loc:@dense_12/kernel
Ú
.dense_12/kernel/Initializer/random_uniform/subSub.dense_12/kernel/Initializer/random_uniform/max.dense_12/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_12/kernel*
_output_shapes
: 
î
.dense_12/kernel/Initializer/random_uniform/mulMul8dense_12/kernel/Initializer/random_uniform/RandomUniform.dense_12/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

ŕ
*dense_12/kernel/Initializer/random_uniformAdd.dense_12/kernel/Initializer/random_uniform/mul.dense_12/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

 
dense_12/kernelVarHandleOp*
shape:
*
dtype0*
_output_shapes
: * 
shared_namedense_12/kernel*"
_class
loc:@dense_12/kernel
o
0dense_12/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/kernel*
_output_shapes
: 

dense_12/kernel/AssignAssignVariableOpdense_12/kernel*dense_12/kernel/Initializer/random_uniform*"
_class
loc:@dense_12/kernel*
dtype0

#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*"
_class
loc:@dense_12/kernel*
dtype0* 
_output_shapes
:


dense_12/bias/Initializer/zerosConst* 
_class
loc:@dense_12/bias*
valueB*    *
dtype0*
_output_shapes	
:

dense_12/biasVarHandleOp*
shared_namedense_12/bias* 
_class
loc:@dense_12/bias*
shape:*
dtype0*
_output_shapes
: 
k
.dense_12/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/bias*
_output_shapes
: 

dense_12/bias/AssignAssignVariableOpdense_12/biasdense_12/bias/Initializer/zeros* 
_class
loc:@dense_12/bias*
dtype0

!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias* 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes	
:
p
dense_12/MatMul/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0* 
_output_shapes
:

|
dense_12/MatMulMatMuldense_12_inputdense_12/MatMul/ReadVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
j
dense_12/BiasAdd/ReadVariableOpReadVariableOpdense_12/bias*
dtype0*
_output_shapes	
:

dense_12/BiasAddBiasAdddense_12/MatMuldense_12/BiasAdd/ReadVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Z
dense_12/ReluReludense_12/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
dropout_6/IdentityIdentitydense_12/Relu*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
0dense_13/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_13/kernel*
valueB"   
   *
dtype0*
_output_shapes
:

.dense_13/kernel/Initializer/random_uniform/minConst*"
_class
loc:@dense_13/kernel*
valueB
 *ÍUž*
dtype0*
_output_shapes
: 

.dense_13/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@dense_13/kernel*
valueB
 *ÍU>*
dtype0*
_output_shapes
: 
Ö
8dense_13/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_13/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:	

Ú
.dense_13/kernel/Initializer/random_uniform/subSub.dense_13/kernel/Initializer/random_uniform/max.dense_13/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
: 
í
.dense_13/kernel/Initializer/random_uniform/mulMul8dense_13/kernel/Initializer/random_uniform/RandomUniform.dense_13/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	

ß
*dense_13/kernel/Initializer/random_uniformAdd.dense_13/kernel/Initializer/random_uniform/mul.dense_13/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	


dense_13/kernelVarHandleOp*"
_class
loc:@dense_13/kernel*
shape:	
*
dtype0*
_output_shapes
: * 
shared_namedense_13/kernel
o
0dense_13/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/kernel*
_output_shapes
: 

dense_13/kernel/AssignAssignVariableOpdense_13/kernel*dense_13/kernel/Initializer/random_uniform*"
_class
loc:@dense_13/kernel*
dtype0

#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:	


dense_13/bias/Initializer/zerosConst* 
_class
loc:@dense_13/bias*
valueB
*    *
dtype0*
_output_shapes
:


dense_13/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_13/bias* 
_class
loc:@dense_13/bias
k
.dense_13/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 

dense_13/bias/AssignAssignVariableOpdense_13/biasdense_13/bias/Initializer/zeros* 
_class
loc:@dense_13/bias*
dtype0

!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:

o
dense_13/MatMul/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0*
_output_shapes
:	


dense_13/MatMulMatMuldropout_6/Identitydense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

i
dense_13/BiasAdd/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes
:


dense_13/BiasAddBiasAdddense_13/MatMuldense_13/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

_
dense_13/SoftmaxSoftmaxdense_13/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙


dense_13_targetPlaceholder*%
shape:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
v
total/Initializer/zerosConst*
_class

loc:@total*
valueB
 *    *
dtype0*
_output_shapes
: 
x
totalVarHandleOp*
shared_nametotal*
_class

loc:@total*
shape: *
dtype0*
_output_shapes
: 
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
g
total/AssignAssignVariableOptotaltotal/Initializer/zeros*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
v
count/Initializer/zerosConst*
_class

loc:@count*
valueB
 *    *
dtype0*
_output_shapes
: 
x
countVarHandleOp*
_class

loc:@count*
shape: *
dtype0*
_output_shapes
: *
shared_namecount
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
g
count/AssignAssignVariableOpcountcount/Initializer/zeros*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 

metrics/accuracy/SqueezeSqueezedense_13_target*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
squeeze_dims

˙˙˙˙˙˙˙˙˙
l
!metrics/accuracy/ArgMax/dimensionConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 

metrics/accuracy/ArgMaxArgMaxdense_13/Softmax!metrics/accuracy/ArgMax/dimension*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
s
metrics/accuracy/CastCastmetrics/accuracy/ArgMax*

SrcT0	*

DstT0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
~
metrics/accuracy/EqualEqualmetrics/accuracy/Squeezemetrics/accuracy/Cast*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
t
metrics/accuracy/Cast_1Castmetrics/accuracy/Equal*

SrcT0
*

DstT0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
m
metrics/accuracy/SumSummetrics/accuracy/Cast_1metrics/accuracy/Const*
T0*
_output_shapes
: 
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0

metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp^metrics/accuracy/Sum*
dtype0*
_output_shapes
: 
W
metrics/accuracy/SizeSizemetrics/accuracy/Cast_1*
T0*
_output_shapes
: 
f
metrics/accuracy/Cast_2Castmetrics/accuracy/Size*

SrcT0*

DstT0*
_output_shapes
: 

&metrics/accuracy/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/accuracy/Cast_2%^metrics/accuracy/AssignAddVariableOp*
dtype0
Ż
!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

*metrics/accuracy/div_no_nan/ReadVariableOpReadVariableOptotal'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

,metrics/accuracy/div_no_nan/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
˘
metrics/accuracy/div_no_nanDivNoNan*metrics/accuracy/div_no_nan/ReadVariableOp,metrics/accuracy/div_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
c
metrics/accuracy/IdentityIdentitymetrics/accuracy/div_no_nan*
T0*
_output_shapes
: 
z
loss/dense_13_loss/CastCastdense_13_target*

SrcT0*

DstT0	*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
X
loss/dense_13_loss/ShapeShapedense_13/BiasAdd*
T0*
_output_shapes
:
s
 loss/dense_13_loss/Reshape/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

loss/dense_13_loss/ReshapeReshapeloss/dense_13_loss/Cast loss/dense_13_loss/Reshape/shape*
T0	*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
y
&loss/dense_13_loss/strided_slice/stackConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r
(loss/dense_13_loss/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
r
(loss/dense_13_loss/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

 loss/dense_13_loss/strided_sliceStridedSliceloss/dense_13_loss/Shape&loss/dense_13_loss/strided_slice/stack(loss/dense_13_loss/strided_slice/stack_1(loss/dense_13_loss/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: 
o
$loss/dense_13_loss/Reshape_1/shape/0Const*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 
 
"loss/dense_13_loss/Reshape_1/shapePack$loss/dense_13_loss/Reshape_1/shape/0 loss/dense_13_loss/strided_slice*
T0*
N*
_output_shapes
:

loss/dense_13_loss/Reshape_1Reshapedense_13/BiasAdd"loss/dense_13_loss/Reshape_1/shape*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

<loss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/ShapeShapeloss/dense_13_loss/Reshape*
T0	*
_output_shapes
:

Zloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsloss/dense_13_loss/Reshape_1loss/dense_13_loss/Reshape*
T0*?
_output_shapes-
+:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
l
'loss/dense_13_loss/weighted_loss/Cast/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

Uloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 

Tloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
Ţ
Tloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShapeZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits*
T0*
_output_shapes
:

Sloss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
k
closs/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOp
˛
Bloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/ShapeShapeZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitsd^loss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
_output_shapes
:
í
Bloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/ConstConstd^loss/dense_13_loss/weighted_loss/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
ú
<loss/dense_13_loss/weighted_loss/broadcast_weights/ones_likeFillBloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/ShapeBloss/dense_13_loss/weighted_loss/broadcast_weights/ones_like/Const*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Î
2loss/dense_13_loss/weighted_loss/broadcast_weightsMul'loss/dense_13_loss/weighted_loss/Cast/x<loss/dense_13_loss/weighted_loss/broadcast_weights/ones_like*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
é
$loss/dense_13_loss/weighted_loss/MulMulZloss/dense_13_loss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits2loss/dense_13_loss/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
b
loss/dense_13_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
~
loss/dense_13_loss/SumSum$loss/dense_13_loss/weighted_loss/Mulloss/dense_13_loss/Const*
T0*
_output_shapes
: 
n
loss/dense_13_loss/num_elementsSize$loss/dense_13_loss/weighted_loss/Mul*
T0*
_output_shapes
: 
}
$loss/dense_13_loss/num_elements/CastCastloss/dense_13_loss/num_elements*

SrcT0*

DstT0*
_output_shapes
: 
]
loss/dense_13_loss/Const_1Const*
valueB *
dtype0*
_output_shapes
: 
t
loss/dense_13_loss/Sum_1Sumloss/dense_13_loss/Sumloss/dense_13_loss/Const_1*
T0*
_output_shapes
: 

loss/dense_13_loss/valueDivNoNanloss/dense_13_loss/Sum_1$loss/dense_13_loss/num_elements/Cast*
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
V
loss/mulMul
loss/mul/xloss/dense_13_loss/value*
T0*
_output_shapes
: 
q
iter/Initializer/zerosConst*
_class
	loc:@iter*
value	B	 R *
dtype0	*
_output_shapes
: 
u
iterVarHandleOp*
dtype0	*
_output_shapes
: *
shared_nameiter*
_class
	loc:@iter*
shape: 
Y
%iter/IsInitialized/VarIsInitializedOpVarIsInitializedOpiter*
_output_shapes
: 
c
iter/AssignAssignVariableOpiteriter/Initializer/zeros*
_class
	loc:@iter*
dtype0	
n
iter/Read/ReadVariableOpReadVariableOpiter*
_class
	loc:@iter*
dtype0	*
_output_shapes
: 
(
evaluation/group_depsNoOp	^loss/mul
Z
ConstConst"/device:CPU:0*
valueB Bmodel*
dtype0*
_output_shapes
: 
¤
RestoreV2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

	RestoreV2	RestoreV2ConstRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
L
AssignVariableOpAssignVariableOpdense_12/kernelIdentity*
dtype0
¤
RestoreV2_1/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_1	RestoreV2ConstRestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_1IdentityRestoreV2_1*
T0*
_output_shapes
:
N
AssignVariableOp_1AssignVariableOpdense_12/bias
Identity_1*
dtype0
Ś
RestoreV2_2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_2	RestoreV2ConstRestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
P
AssignVariableOp_2AssignVariableOpdense_13/kernel
Identity_2*
dtype0
¤
RestoreV2_3/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_3/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_3	RestoreV2ConstRestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
N
AssignVariableOp_3AssignVariableOpdense_13/bias
Identity_3*
dtype0

RestoreV2_4/tensor_namesConst"/device:CPU:0*>
value5B3B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_4/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_4	RestoreV2ConstRestoreV2_4/tensor_namesRestoreV2_4/shape_and_slices"/device:CPU:0*
dtypes
2	*
_output_shapes
:
F

Identity_4IdentityRestoreV2_4*
T0	*
_output_shapes
:
E
AssignVariableOp_4AssignVariableOpiter
Identity_4*
dtype0	
G
VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
Q
VarIsInitializedOp_1VarIsInitializedOpdense_12/bias*
_output_shapes
: 
I
VarIsInitializedOp_2VarIsInitializedOpcount*
_output_shapes
: 
H
VarIsInitializedOp_3VarIsInitializedOpiter*
_output_shapes
: 
Q
VarIsInitializedOp_4VarIsInitializedOpdense_13/bias*
_output_shapes
: 
S
VarIsInitializedOp_5VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
S
VarIsInitializedOp_6VarIsInitializedOpdense_12/kernel*
_output_shapes
: 

initNoOp^count/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^iter/Assign^total/Assign
W
div_no_nan/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
Y
div_no_nan/ReadVariableOp_1ReadVariableOpcount*
dtype0*
_output_shapes
: 
o

div_no_nanDivNoNandiv_no_nan/ReadVariableOpdiv_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
C

Identity_5Identity
div_no_nan*
T0*
_output_shapes
: 
}
metric_op_wrapperConst'^metrics/accuracy/AssignAddVariableOp_1*
valueB *
dtype0*
_output_shapes
: 
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 
é
save/SaveV2/tensor_namesConst*
valueBB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
m
save/SaveV2/shape_and_slicesConst*
valueBB B B B B *
dtype0*
_output_shapes
:

save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices!dense_12/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOpiter/Read/ReadVariableOp*
dtypes	
2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
ű
save/RestoreV2/tensor_namesConst"/device:CPU:0*
valueBB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B B *
dtype0*
_output_shapes
:
ł
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*(
_output_shapes
:::::*
dtypes	
2	
L
save/IdentityIdentitysave/RestoreV2*
T0*
_output_shapes
:
T
save/AssignVariableOpAssignVariableOpdense_12/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:1*
T0*
_output_shapes
:
Z
save/AssignVariableOp_1AssignVariableOpdense_12/kernelsave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:2*
T0*
_output_shapes
:
X
save/AssignVariableOp_2AssignVariableOpdense_13/biassave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:3*
T0*
_output_shapes
:
Z
save/AssignVariableOp_3AssignVariableOpdense_13/kernelsave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:4*
T0	*
_output_shapes
:
O
save/AssignVariableOp_4AssignVariableOpitersave/Identity_4*
dtype0	

save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4
,
init_1NoOp^count/Assign^total/Assign"7D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"b
global_stepSQ
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H"Ú
	variablesĚÉ

dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2,dense_12/kernel/Initializer/random_uniform:08
s
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2!dense_12/bias/Initializer/zeros:08

dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2,dense_13/kernel/Initializer/random_uniform:08
s
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2!dense_13/bias/Initializer/zeros:08
O
iter:0iter/Assigniter/Read/ReadVariableOp:0(2iter/Initializer/zeros:0H"
trainable_variablesűř

dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2,dense_12/kernel/Initializer/random_uniform:08
s
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2!dense_12/bias/Initializer/zeros:08

dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2,dense_13/kernel/Initializer/random_uniform:08
s
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2!dense_13/bias/Initializer/zeros:08"Ĺ
local_variablesąŽ
U
total:0total/Assigntotal/Read/ReadVariableOp:0(2total/Initializer/zeros:0@H
U
count:0count/Assigncount/Read/ReadVariableOp:0(2count/Initializer/zeros:0@H*í
evalä
D
dense_13_target1
dense_13_target:0˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
:
dense_12_input(
dense_12_input:0˙˙˙˙˙˙˙˙˙A
predictions/dense_13)
dense_13/Softmax:0˙˙˙˙˙˙˙˙˙

loss

loss/mul:0 ,
metrics/accuracy/value
Identity_5:0 9
metrics/accuracy/update_op
metric_op_wrapper:0 tensorflow/supervised/eval*@
__saved_model_init_op'%
__saved_model_init_op
init_1ńu
Đ
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
9
Softmax
logits"T
softmax"T"
Ttype:
2
:
Sub
x"T
y"T
z"T"
Ttype:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"serve*2.0.0-beta12v2.0.0-beta0-16-g1d91213fe78_
s
dense_12_inputPlaceholder*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
Ľ
0dense_12/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_12/kernel*
valueB"     *
dtype0*
_output_shapes
:

.dense_12/kernel/Initializer/random_uniform/minConst*"
_class
loc:@dense_12/kernel*
valueB
 *_Ś˝*
dtype0*
_output_shapes
: 

.dense_12/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@dense_12/kernel*
valueB
 *_Ś=*
dtype0*
_output_shapes
: 
×
8dense_12/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_12/kernel/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*
T0*"
_class
loc:@dense_12/kernel
Ú
.dense_12/kernel/Initializer/random_uniform/subSub.dense_12/kernel/Initializer/random_uniform/max.dense_12/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_12/kernel*
_output_shapes
: 
î
.dense_12/kernel/Initializer/random_uniform/mulMul8dense_12/kernel/Initializer/random_uniform/RandomUniform.dense_12/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

ŕ
*dense_12/kernel/Initializer/random_uniformAdd.dense_12/kernel/Initializer/random_uniform/mul.dense_12/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_12/kernel* 
_output_shapes
:

 
dense_12/kernelVarHandleOp*
shape:
*
dtype0*
_output_shapes
: * 
shared_namedense_12/kernel*"
_class
loc:@dense_12/kernel
o
0dense_12/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/kernel*
_output_shapes
: 

dense_12/kernel/AssignAssignVariableOpdense_12/kernel*dense_12/kernel/Initializer/random_uniform*"
_class
loc:@dense_12/kernel*
dtype0

#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*"
_class
loc:@dense_12/kernel*
dtype0* 
_output_shapes
:


dense_12/bias/Initializer/zerosConst* 
_class
loc:@dense_12/bias*
valueB*    *
dtype0*
_output_shapes	
:

dense_12/biasVarHandleOp* 
_class
loc:@dense_12/bias*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_12/bias
k
.dense_12/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/bias*
_output_shapes
: 

dense_12/bias/AssignAssignVariableOpdense_12/biasdense_12/bias/Initializer/zeros* 
_class
loc:@dense_12/bias*
dtype0

!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias* 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes	
:
p
dense_12/MatMul/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0* 
_output_shapes
:

|
dense_12/MatMulMatMuldense_12_inputdense_12/MatMul/ReadVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
j
dense_12/BiasAdd/ReadVariableOpReadVariableOpdense_12/bias*
dtype0*
_output_shapes	
:

dense_12/BiasAddBiasAdddense_12/MatMuldense_12/BiasAdd/ReadVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Z
dense_12/ReluReludense_12/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
dropout_6/IdentityIdentitydense_12/Relu*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
0dense_13/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@dense_13/kernel*
valueB"   
   *
dtype0*
_output_shapes
:

.dense_13/kernel/Initializer/random_uniform/minConst*"
_class
loc:@dense_13/kernel*
valueB
 *ÍUž*
dtype0*
_output_shapes
: 

.dense_13/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@dense_13/kernel*
valueB
 *ÍU>*
dtype0*
_output_shapes
: 
Ö
8dense_13/kernel/Initializer/random_uniform/RandomUniformRandomUniform0dense_13/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:	

Ú
.dense_13/kernel/Initializer/random_uniform/subSub.dense_13/kernel/Initializer/random_uniform/max.dense_13/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
: 
í
.dense_13/kernel/Initializer/random_uniform/mulMul8dense_13/kernel/Initializer/random_uniform/RandomUniform.dense_13/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	

ß
*dense_13/kernel/Initializer/random_uniformAdd.dense_13/kernel/Initializer/random_uniform/mul.dense_13/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@dense_13/kernel*
_output_shapes
:	


dense_13/kernelVarHandleOp* 
shared_namedense_13/kernel*"
_class
loc:@dense_13/kernel*
shape:	
*
dtype0*
_output_shapes
: 
o
0dense_13/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/kernel*
_output_shapes
: 

dense_13/kernel/AssignAssignVariableOpdense_13/kernel*dense_13/kernel/Initializer/random_uniform*"
_class
loc:@dense_13/kernel*
dtype0

#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes
:	


dense_13/bias/Initializer/zerosConst* 
_class
loc:@dense_13/bias*
valueB
*    *
dtype0*
_output_shapes
:


dense_13/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_13/bias* 
_class
loc:@dense_13/bias
k
.dense_13/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 

dense_13/bias/AssignAssignVariableOpdense_13/biasdense_13/bias/Initializer/zeros* 
_class
loc:@dense_13/bias*
dtype0

!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:

o
dense_13/MatMul/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0*
_output_shapes
:	


dense_13/MatMulMatMuldropout_6/Identitydense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

i
dense_13/BiasAdd/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes
:


dense_13/BiasAddBiasAdddense_13/MatMuldense_13/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

_
dense_13/SoftmaxSoftmaxdense_13/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

-
predict/group_depsNoOp^dense_13/Softmax
Z
ConstConst"/device:CPU:0*
valueB Bmodel*
dtype0*
_output_shapes
: 
¤
RestoreV2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
r
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

	RestoreV2	RestoreV2ConstRestoreV2/tensor_namesRestoreV2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
L
AssignVariableOpAssignVariableOpdense_12/kernelIdentity*
dtype0
¤
RestoreV2_1/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_1	RestoreV2ConstRestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_1IdentityRestoreV2_1*
T0*
_output_shapes
:
N
AssignVariableOp_1AssignVariableOpdense_12/bias
Identity_1*
dtype0
Ś
RestoreV2_2/tensor_namesConst"/device:CPU:0*K
valueBB@B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_2/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_2	RestoreV2ConstRestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices"/device:CPU:0*
_output_shapes
:*
dtypes
2
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
P
AssignVariableOp_2AssignVariableOpdense_13/kernel
Identity_2*
dtype0
¤
RestoreV2_3/tensor_namesConst"/device:CPU:0*I
value@B>B4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
t
RestoreV2_3/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:

RestoreV2_3	RestoreV2ConstRestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices"/device:CPU:0*
dtypes
2*
_output_shapes
:
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
N
AssignVariableOp_3AssignVariableOpdense_13/bias
Identity_3*
dtype0
O
VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 
S
VarIsInitializedOp_1VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
Q
VarIsInitializedOp_2VarIsInitializedOpdense_12/bias*
_output_shapes
: 
S
VarIsInitializedOp_3VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
l
initNoOp^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 
ž
save/SaveV2/tensor_namesConst*ń
valueçBäB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
k
save/SaveV2/shape_and_slicesConst*
valueBB B B B *
dtype0*
_output_shapes
:
ý
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices!dense_12/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp*
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
Đ
save/RestoreV2/tensor_namesConst"/device:CPU:0*ń
valueçBäB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
}
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B *
dtype0*
_output_shapes
:
Ž
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2*$
_output_shapes
::::
L
save/IdentityIdentitysave/RestoreV2*
T0*
_output_shapes
:
T
save/AssignVariableOpAssignVariableOpdense_12/biassave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:1*
T0*
_output_shapes
:
Z
save/AssignVariableOp_1AssignVariableOpdense_12/kernelsave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:2*
T0*
_output_shapes
:
X
save/AssignVariableOp_2AssignVariableOpdense_13/biassave/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:3*
T0*
_output_shapes
:
Z
save/AssignVariableOp_3AssignVariableOpdense_13/kernelsave/Identity_3*
dtype0
~
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3

init_1NoOp"7D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"
	variablesűř

dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2,dense_12/kernel/Initializer/random_uniform:08
s
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2!dense_12/bias/Initializer/zeros:08

dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2,dense_13/kernel/Initializer/random_uniform:08
s
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2!dense_13/bias/Initializer/zeros:08"
trainable_variablesűř

dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2,dense_12/kernel/Initializer/random_uniform:08
s
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2!dense_12/bias/Initializer/zeros:08

dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2,dense_13/kernel/Initializer/random_uniform:08
s
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2!dense_13/bias/Initializer/zeros:08*Ł
serving_default
:
dense_12_input(
dense_12_input:0˙˙˙˙˙˙˙˙˙5
dense_13)
dense_13/Softmax:0˙˙˙˙˙˙˙˙˙
tensorflow/serving/predict*@
__saved_model_init_op'%
__saved_model_init_op
init_1