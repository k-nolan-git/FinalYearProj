ͤ
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02unknown8??
}
dense_100/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*!
shared_namedense_100/kernel
v
$dense_100/kernel/Read/ReadVariableOpReadVariableOpdense_100/kernel*
_output_shapes
:	?*
dtype0
t
dense_100/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_100/bias
m
"dense_100/bias/Read/ReadVariableOpReadVariableOpdense_100/bias*
_output_shapes
:*
dtype0
}
dense_101/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*!
shared_namedense_101/kernel
v
$dense_101/kernel/Read/ReadVariableOpReadVariableOpdense_101/kernel*
_output_shapes
:	?*
dtype0
u
dense_101/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_101/bias
n
"dense_101/bias/Read/ReadVariableOpReadVariableOpdense_101/bias*
_output_shapes	
:?*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/dense_100/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameAdam/dense_100/kernel/m
?
+Adam/dense_100/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_100/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/dense_100/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_100/bias/m
{
)Adam/dense_100/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_100/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_101/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameAdam/dense_101/kernel/m
?
+Adam/dense_101/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_101/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/dense_101/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_101/bias/m
|
)Adam/dense_101/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_101/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_100/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameAdam/dense_100/kernel/v
?
+Adam/dense_100/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_100/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/dense_100/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_100/bias/v
{
)Adam/dense_100/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_100/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_101/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameAdam/dense_101/kernel/v
?
+Adam/dense_101/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_101/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/dense_101/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_101/bias/v
|
)Adam/dense_101/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_101/bias/v*
_output_shapes	
:?*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
h

	kernel

bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?
iter

beta_1

beta_2
	decay
learning_rate	m.
m/m0m1	v2
v3v4v5

	0

1
2
3
 

	0

1
2
3
?
layer_regularization_losses

layers
layer_metrics
metrics
trainable_variables
regularization_losses
	variables
non_trainable_variables
 
\Z
VARIABLE_VALUEdense_100/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_100/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

	0

1

	0

1
 
?
layer_regularization_losses

 layers
!layer_metrics
"metrics
	variables
trainable_variables
regularization_losses
#non_trainable_variables
\Z
VARIABLE_VALUEdense_101/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_101/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
$layer_regularization_losses

%layers
&layer_metrics
'metrics
	variables
trainable_variables
regularization_losses
(non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

)0
 
 
 
 
 
 
 
 
 
 
 
4
	*total
	+count
,	variables
-	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

,	variables
}
VARIABLE_VALUEAdam/dense_100/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_100/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_101/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_101/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_100/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_100/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_101/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_101/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_dense_100_inputPlaceholder*,
_output_shapes
:??????????*
dtype0*!
shape:??????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_100_inputdense_100/kerneldense_100/biasdense_101/kerneldense_101/bias*
Tin	
2*
Tout
2*,
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*0
f+R)
'__inference_signature_wrapper_109127220
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_100/kernel/Read/ReadVariableOp"dense_100/bias/Read/ReadVariableOp$dense_101/kernel/Read/ReadVariableOp"dense_101/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/dense_100/kernel/m/Read/ReadVariableOp)Adam/dense_100/bias/m/Read/ReadVariableOp+Adam/dense_101/kernel/m/Read/ReadVariableOp)Adam/dense_101/bias/m/Read/ReadVariableOp+Adam/dense_100/kernel/v/Read/ReadVariableOp)Adam/dense_100/bias/v/Read/ReadVariableOp+Adam/dense_101/kernel/v/Read/ReadVariableOp)Adam/dense_101/bias/v/Read/ReadVariableOpConst* 
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_save_109127526
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_100/kerneldense_100/biasdense_101/kerneldense_101/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_100/kernel/mAdam/dense_100/bias/mAdam/dense_101/kernel/mAdam/dense_101/bias/mAdam/dense_100/kernel/vAdam/dense_100/bias/vAdam/dense_101/kernel/vAdam/dense_101/bias/v*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference__traced_restore_109127595??
?
?
1__inference_sequential_30_layer_call_fn_109127170
dense_100_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_100_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*,
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_30_layer_call_and_return_conditional_losses_1091271592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
,
_output_shapes
:??????????
)
_user_specified_namedense_100_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
H__inference_dense_101_layer_call_and_return_conditional_losses_109127433

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:??????????2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127159

inputs
dense_100_109127148
dense_100_109127150
dense_101_109127153
dense_101_109127155
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCallinputsdense_100_109127148dense_100_109127150*
Tin
2*
Tout
2*+
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_100_layer_call_and_return_conditional_losses_1091270642#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_109127153dense_101_109127155*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_101_layer_call_and_return_conditional_losses_1091271112#
!dense_101/StatefulPartitionedCall?
IdentityIdentity*dense_101/StatefulPartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_sequential_30_layer_call_fn_109127362

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*,
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_30_layer_call_and_return_conditional_losses_1091271862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?W
?

%__inference__traced_restore_109127595
file_prefix%
!assignvariableop_dense_100_kernel%
!assignvariableop_1_dense_100_bias'
#assignvariableop_2_dense_101_kernel%
!assignvariableop_3_dense_101_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count/
+assignvariableop_11_adam_dense_100_kernel_m-
)assignvariableop_12_adam_dense_100_bias_m/
+assignvariableop_13_adam_dense_101_kernel_m-
)assignvariableop_14_adam_dense_101_bias_m/
+assignvariableop_15_adam_dense_100_kernel_v-
)assignvariableop_16_adam_dense_100_bias_v/
+assignvariableop_17_adam_dense_101_kernel_v-
)assignvariableop_18_adam_dense_101_bias_v
identity_20??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_dense_100_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_100_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_101_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_101_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp+assignvariableop_11_adam_dense_100_kernel_mIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp)assignvariableop_12_adam_dense_100_bias_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_dense_101_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_dense_101_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_dense_100_kernel_vIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_100_bias_vIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_101_kernel_vIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_101_bias_vIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_19?
Identity_20IdentityIdentity_19:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_20"#
identity_20Identity_20:output:0*a
_input_shapesP
N: :::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127142
dense_100_input
dense_100_109127131
dense_100_109127133
dense_101_109127136
dense_101_109127138
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCalldense_100_inputdense_100_109127131dense_100_109127133*
Tin
2*
Tout
2*+
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_100_layer_call_and_return_conditional_losses_1091270642#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_109127136dense_101_109127138*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_101_layer_call_and_return_conditional_losses_1091271112#
!dense_101/StatefulPartitionedCall?
IdentityIdentity*dense_101/StatefulPartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall:] Y
,
_output_shapes
:??????????
)
_user_specified_namedense_100_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_sequential_30_layer_call_fn_109127349

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*,
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_30_layer_call_and_return_conditional_losses_1091271592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
1__inference_sequential_30_layer_call_fn_109127197
dense_100_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_100_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*,
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_sequential_30_layer_call_and_return_conditional_losses_1091271862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
,
_output_shapes
:??????????
)
_user_specified_namedense_100_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?I
?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127336

inputs/
+dense_100_tensordot_readvariableop_resource-
)dense_100_biasadd_readvariableop_resource/
+dense_101_tensordot_readvariableop_resource-
)dense_101_biasadd_readvariableop_resource
identity??
"dense_100/Tensordot/ReadVariableOpReadVariableOp+dense_100_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"dense_100/Tensordot/ReadVariableOp~
dense_100/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_100/Tensordot/axes?
dense_100/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_100/Tensordot/freel
dense_100/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_100/Tensordot/Shape?
!dense_100/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_100/Tensordot/GatherV2/axis?
dense_100/Tensordot/GatherV2GatherV2"dense_100/Tensordot/Shape:output:0!dense_100/Tensordot/free:output:0*dense_100/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_100/Tensordot/GatherV2?
#dense_100/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#dense_100/Tensordot/GatherV2_1/axis?
dense_100/Tensordot/GatherV2_1GatherV2"dense_100/Tensordot/Shape:output:0!dense_100/Tensordot/axes:output:0,dense_100/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
dense_100/Tensordot/GatherV2_1?
dense_100/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_100/Tensordot/Const?
dense_100/Tensordot/ProdProd%dense_100/Tensordot/GatherV2:output:0"dense_100/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_100/Tensordot/Prod?
dense_100/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_100/Tensordot/Const_1?
dense_100/Tensordot/Prod_1Prod'dense_100/Tensordot/GatherV2_1:output:0$dense_100/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_100/Tensordot/Prod_1?
dense_100/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_100/Tensordot/concat/axis?
dense_100/Tensordot/concatConcatV2!dense_100/Tensordot/free:output:0!dense_100/Tensordot/axes:output:0(dense_100/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_100/Tensordot/concat?
dense_100/Tensordot/stackPack!dense_100/Tensordot/Prod:output:0#dense_100/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_100/Tensordot/stack?
dense_100/Tensordot/transpose	Transposeinputs#dense_100/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense_100/Tensordot/transpose?
dense_100/Tensordot/ReshapeReshape!dense_100/Tensordot/transpose:y:0"dense_100/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_100/Tensordot/Reshape?
dense_100/Tensordot/MatMulMatMul$dense_100/Tensordot/Reshape:output:0*dense_100/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_100/Tensordot/MatMul?
dense_100/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_100/Tensordot/Const_2?
!dense_100/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_100/Tensordot/concat_1/axis?
dense_100/Tensordot/concat_1ConcatV2%dense_100/Tensordot/GatherV2:output:0$dense_100/Tensordot/Const_2:output:0*dense_100/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_100/Tensordot/concat_1?
dense_100/TensordotReshape$dense_100/Tensordot/MatMul:product:0%dense_100/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
dense_100/Tensordot?
 dense_100/BiasAdd/ReadVariableOpReadVariableOp)dense_100_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_100/BiasAdd/ReadVariableOp?
dense_100/BiasAddBiasAdddense_100/Tensordot:output:0(dense_100/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
dense_100/BiasAddz
dense_100/ReluReludense_100/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
dense_100/Relu?
"dense_101/Tensordot/ReadVariableOpReadVariableOp+dense_101_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"dense_101/Tensordot/ReadVariableOp~
dense_101/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_101/Tensordot/axes?
dense_101/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_101/Tensordot/free?
dense_101/Tensordot/ShapeShapedense_100/Relu:activations:0*
T0*
_output_shapes
:2
dense_101/Tensordot/Shape?
!dense_101/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_101/Tensordot/GatherV2/axis?
dense_101/Tensordot/GatherV2GatherV2"dense_101/Tensordot/Shape:output:0!dense_101/Tensordot/free:output:0*dense_101/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_101/Tensordot/GatherV2?
#dense_101/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#dense_101/Tensordot/GatherV2_1/axis?
dense_101/Tensordot/GatherV2_1GatherV2"dense_101/Tensordot/Shape:output:0!dense_101/Tensordot/axes:output:0,dense_101/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
dense_101/Tensordot/GatherV2_1?
dense_101/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_101/Tensordot/Const?
dense_101/Tensordot/ProdProd%dense_101/Tensordot/GatherV2:output:0"dense_101/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_101/Tensordot/Prod?
dense_101/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_101/Tensordot/Const_1?
dense_101/Tensordot/Prod_1Prod'dense_101/Tensordot/GatherV2_1:output:0$dense_101/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_101/Tensordot/Prod_1?
dense_101/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_101/Tensordot/concat/axis?
dense_101/Tensordot/concatConcatV2!dense_101/Tensordot/free:output:0!dense_101/Tensordot/axes:output:0(dense_101/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_101/Tensordot/concat?
dense_101/Tensordot/stackPack!dense_101/Tensordot/Prod:output:0#dense_101/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_101/Tensordot/stack?
dense_101/Tensordot/transpose	Transposedense_100/Relu:activations:0#dense_101/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
dense_101/Tensordot/transpose?
dense_101/Tensordot/ReshapeReshape!dense_101/Tensordot/transpose:y:0"dense_101/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_101/Tensordot/Reshape?
dense_101/Tensordot/MatMulMatMul$dense_101/Tensordot/Reshape:output:0*dense_101/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_101/Tensordot/MatMul?
dense_101/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense_101/Tensordot/Const_2?
!dense_101/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_101/Tensordot/concat_1/axis?
dense_101/Tensordot/concat_1ConcatV2%dense_101/Tensordot/GatherV2:output:0$dense_101/Tensordot/Const_2:output:0*dense_101/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_101/Tensordot/concat_1?
dense_101/TensordotReshape$dense_101/Tensordot/MatMul:product:0%dense_101/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense_101/Tensordot?
 dense_101/BiasAdd/ReadVariableOpReadVariableOp)dense_101_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_101/BiasAdd/ReadVariableOp?
dense_101/BiasAddBiasAdddense_101/Tensordot:output:0(dense_101/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense_101/BiasAdd{
dense_101/ReluReludense_101/BiasAdd:output:0*
T0*,
_output_shapes
:??????????2
dense_101/Reluu
IdentityIdentitydense_101/Relu:activations:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????:::::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127186

inputs
dense_100_109127175
dense_100_109127177
dense_101_109127180
dense_101_109127182
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCallinputsdense_100_109127175dense_100_109127177*
Tin
2*
Tout
2*+
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_100_layer_call_and_return_conditional_losses_1091270642#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_109127180dense_101_109127182*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_101_layer_call_and_return_conditional_losses_1091271112#
!dense_101/StatefulPartitionedCall?
IdentityIdentity*dense_101/StatefulPartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
H__inference_dense_100_layer_call_and_return_conditional_losses_109127393

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:?????????2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
-__inference_dense_101_layer_call_fn_109127442

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_101_layer_call_and_return_conditional_losses_1091271112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?[
?
$__inference__wrapped_model_109127029
dense_100_input=
9sequential_30_dense_100_tensordot_readvariableop_resource;
7sequential_30_dense_100_biasadd_readvariableop_resource=
9sequential_30_dense_101_tensordot_readvariableop_resource;
7sequential_30_dense_101_biasadd_readvariableop_resource
identity??
0sequential_30/dense_100/Tensordot/ReadVariableOpReadVariableOp9sequential_30_dense_100_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype022
0sequential_30/dense_100/Tensordot/ReadVariableOp?
&sequential_30/dense_100/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2(
&sequential_30/dense_100/Tensordot/axes?
&sequential_30/dense_100/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2(
&sequential_30/dense_100/Tensordot/free?
'sequential_30/dense_100/Tensordot/ShapeShapedense_100_input*
T0*
_output_shapes
:2)
'sequential_30/dense_100/Tensordot/Shape?
/sequential_30/dense_100/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/sequential_30/dense_100/Tensordot/GatherV2/axis?
*sequential_30/dense_100/Tensordot/GatherV2GatherV20sequential_30/dense_100/Tensordot/Shape:output:0/sequential_30/dense_100/Tensordot/free:output:08sequential_30/dense_100/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*sequential_30/dense_100/Tensordot/GatherV2?
1sequential_30/dense_100/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1sequential_30/dense_100/Tensordot/GatherV2_1/axis?
,sequential_30/dense_100/Tensordot/GatherV2_1GatherV20sequential_30/dense_100/Tensordot/Shape:output:0/sequential_30/dense_100/Tensordot/axes:output:0:sequential_30/dense_100/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2.
,sequential_30/dense_100/Tensordot/GatherV2_1?
'sequential_30/dense_100/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_30/dense_100/Tensordot/Const?
&sequential_30/dense_100/Tensordot/ProdProd3sequential_30/dense_100/Tensordot/GatherV2:output:00sequential_30/dense_100/Tensordot/Const:output:0*
T0*
_output_shapes
: 2(
&sequential_30/dense_100/Tensordot/Prod?
)sequential_30/dense_100/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_30/dense_100/Tensordot/Const_1?
(sequential_30/dense_100/Tensordot/Prod_1Prod5sequential_30/dense_100/Tensordot/GatherV2_1:output:02sequential_30/dense_100/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2*
(sequential_30/dense_100/Tensordot/Prod_1?
-sequential_30/dense_100/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-sequential_30/dense_100/Tensordot/concat/axis?
(sequential_30/dense_100/Tensordot/concatConcatV2/sequential_30/dense_100/Tensordot/free:output:0/sequential_30/dense_100/Tensordot/axes:output:06sequential_30/dense_100/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2*
(sequential_30/dense_100/Tensordot/concat?
'sequential_30/dense_100/Tensordot/stackPack/sequential_30/dense_100/Tensordot/Prod:output:01sequential_30/dense_100/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2)
'sequential_30/dense_100/Tensordot/stack?
+sequential_30/dense_100/Tensordot/transpose	Transposedense_100_input1sequential_30/dense_100/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2-
+sequential_30/dense_100/Tensordot/transpose?
)sequential_30/dense_100/Tensordot/ReshapeReshape/sequential_30/dense_100/Tensordot/transpose:y:00sequential_30/dense_100/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2+
)sequential_30/dense_100/Tensordot/Reshape?
(sequential_30/dense_100/Tensordot/MatMulMatMul2sequential_30/dense_100/Tensordot/Reshape:output:08sequential_30/dense_100/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2*
(sequential_30/dense_100/Tensordot/MatMul?
)sequential_30/dense_100/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_30/dense_100/Tensordot/Const_2?
/sequential_30/dense_100/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/sequential_30/dense_100/Tensordot/concat_1/axis?
*sequential_30/dense_100/Tensordot/concat_1ConcatV23sequential_30/dense_100/Tensordot/GatherV2:output:02sequential_30/dense_100/Tensordot/Const_2:output:08sequential_30/dense_100/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2,
*sequential_30/dense_100/Tensordot/concat_1?
!sequential_30/dense_100/TensordotReshape2sequential_30/dense_100/Tensordot/MatMul:product:03sequential_30/dense_100/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2#
!sequential_30/dense_100/Tensordot?
.sequential_30/dense_100/BiasAdd/ReadVariableOpReadVariableOp7sequential_30_dense_100_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_30/dense_100/BiasAdd/ReadVariableOp?
sequential_30/dense_100/BiasAddBiasAdd*sequential_30/dense_100/Tensordot:output:06sequential_30/dense_100/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2!
sequential_30/dense_100/BiasAdd?
sequential_30/dense_100/ReluRelu(sequential_30/dense_100/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
sequential_30/dense_100/Relu?
0sequential_30/dense_101/Tensordot/ReadVariableOpReadVariableOp9sequential_30_dense_101_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype022
0sequential_30/dense_101/Tensordot/ReadVariableOp?
&sequential_30/dense_101/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2(
&sequential_30/dense_101/Tensordot/axes?
&sequential_30/dense_101/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2(
&sequential_30/dense_101/Tensordot/free?
'sequential_30/dense_101/Tensordot/ShapeShape*sequential_30/dense_100/Relu:activations:0*
T0*
_output_shapes
:2)
'sequential_30/dense_101/Tensordot/Shape?
/sequential_30/dense_101/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/sequential_30/dense_101/Tensordot/GatherV2/axis?
*sequential_30/dense_101/Tensordot/GatherV2GatherV20sequential_30/dense_101/Tensordot/Shape:output:0/sequential_30/dense_101/Tensordot/free:output:08sequential_30/dense_101/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2,
*sequential_30/dense_101/Tensordot/GatherV2?
1sequential_30/dense_101/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 23
1sequential_30/dense_101/Tensordot/GatherV2_1/axis?
,sequential_30/dense_101/Tensordot/GatherV2_1GatherV20sequential_30/dense_101/Tensordot/Shape:output:0/sequential_30/dense_101/Tensordot/axes:output:0:sequential_30/dense_101/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2.
,sequential_30/dense_101/Tensordot/GatherV2_1?
'sequential_30/dense_101/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_30/dense_101/Tensordot/Const?
&sequential_30/dense_101/Tensordot/ProdProd3sequential_30/dense_101/Tensordot/GatherV2:output:00sequential_30/dense_101/Tensordot/Const:output:0*
T0*
_output_shapes
: 2(
&sequential_30/dense_101/Tensordot/Prod?
)sequential_30/dense_101/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_30/dense_101/Tensordot/Const_1?
(sequential_30/dense_101/Tensordot/Prod_1Prod5sequential_30/dense_101/Tensordot/GatherV2_1:output:02sequential_30/dense_101/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2*
(sequential_30/dense_101/Tensordot/Prod_1?
-sequential_30/dense_101/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-sequential_30/dense_101/Tensordot/concat/axis?
(sequential_30/dense_101/Tensordot/concatConcatV2/sequential_30/dense_101/Tensordot/free:output:0/sequential_30/dense_101/Tensordot/axes:output:06sequential_30/dense_101/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2*
(sequential_30/dense_101/Tensordot/concat?
'sequential_30/dense_101/Tensordot/stackPack/sequential_30/dense_101/Tensordot/Prod:output:01sequential_30/dense_101/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2)
'sequential_30/dense_101/Tensordot/stack?
+sequential_30/dense_101/Tensordot/transpose	Transpose*sequential_30/dense_100/Relu:activations:01sequential_30/dense_101/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2-
+sequential_30/dense_101/Tensordot/transpose?
)sequential_30/dense_101/Tensordot/ReshapeReshape/sequential_30/dense_101/Tensordot/transpose:y:00sequential_30/dense_101/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2+
)sequential_30/dense_101/Tensordot/Reshape?
(sequential_30/dense_101/Tensordot/MatMulMatMul2sequential_30/dense_101/Tensordot/Reshape:output:08sequential_30/dense_101/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2*
(sequential_30/dense_101/Tensordot/MatMul?
)sequential_30/dense_101/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2+
)sequential_30/dense_101/Tensordot/Const_2?
/sequential_30/dense_101/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 21
/sequential_30/dense_101/Tensordot/concat_1/axis?
*sequential_30/dense_101/Tensordot/concat_1ConcatV23sequential_30/dense_101/Tensordot/GatherV2:output:02sequential_30/dense_101/Tensordot/Const_2:output:08sequential_30/dense_101/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2,
*sequential_30/dense_101/Tensordot/concat_1?
!sequential_30/dense_101/TensordotReshape2sequential_30/dense_101/Tensordot/MatMul:product:03sequential_30/dense_101/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2#
!sequential_30/dense_101/Tensordot?
.sequential_30/dense_101/BiasAdd/ReadVariableOpReadVariableOp7sequential_30_dense_101_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_30/dense_101/BiasAdd/ReadVariableOp?
sequential_30/dense_101/BiasAddBiasAdd*sequential_30/dense_101/Tensordot:output:06sequential_30/dense_101/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2!
sequential_30/dense_101/BiasAdd?
sequential_30/dense_101/ReluRelu(sequential_30/dense_101/BiasAdd:output:0*
T0*,
_output_shapes
:??????????2
sequential_30/dense_101/Relu?
IdentityIdentity*sequential_30/dense_101/Relu:activations:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????:::::] Y
,
_output_shapes
:??????????
)
_user_specified_namedense_100_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
-__inference_dense_100_layer_call_fn_109127402

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_100_layer_call_and_return_conditional_losses_1091270642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
'__inference_signature_wrapper_109127220
dense_100_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_100_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*,
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference__wrapped_model_1091270292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
,
_output_shapes
:??????????
)
_user_specified_namedense_100_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
H__inference_dense_101_layer_call_and_return_conditional_losses_109127111

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:??????????2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????:::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127128
dense_100_input
dense_100_109127075
dense_100_109127077
dense_101_109127122
dense_101_109127124
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCalldense_100_inputdense_100_109127075dense_100_109127077*
Tin
2*
Tout
2*+
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_100_layer_call_and_return_conditional_losses_1091270642#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_109127122dense_101_109127124*
Tin
2*
Tout
2*,
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dense_101_layer_call_and_return_conditional_losses_1091271112#
!dense_101/StatefulPartitionedCall?
IdentityIdentity*dense_101/StatefulPartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall:] Y
,
_output_shapes
:??????????
)
_user_specified_namedense_100_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?8
?
"__inference__traced_save_109127526
file_prefix/
+savev2_dense_100_kernel_read_readvariableop-
)savev2_dense_100_bias_read_readvariableop/
+savev2_dense_101_kernel_read_readvariableop-
)savev2_dense_101_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_dense_100_kernel_m_read_readvariableop4
0savev2_adam_dense_100_bias_m_read_readvariableop6
2savev2_adam_dense_101_kernel_m_read_readvariableop4
0savev2_adam_dense_101_bias_m_read_readvariableop6
2savev2_adam_dense_100_kernel_v_read_readvariableop4
0savev2_adam_dense_100_bias_v_read_readvariableop6
2savev2_adam_dense_101_kernel_v_read_readvariableop4
0savev2_adam_dense_101_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_346f6a6200b24ded8fab2b546b97c090/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_100_kernel_read_readvariableop)savev2_dense_100_bias_read_readvariableop+savev2_dense_101_kernel_read_readvariableop)savev2_dense_101_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_dense_100_kernel_m_read_readvariableop0savev2_adam_dense_100_bias_m_read_readvariableop2savev2_adam_dense_101_kernel_m_read_readvariableop0savev2_adam_dense_101_bias_m_read_readvariableop2savev2_adam_dense_100_kernel_v_read_readvariableop0savev2_adam_dense_100_bias_v_read_readvariableop2savev2_adam_dense_101_kernel_v_read_readvariableop0savev2_adam_dense_101_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *!
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes}
{: :	?::	?:?: : : : : : : :	?::	?:?:	?::	?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:

_output_shapes
: 
?
?
H__inference_dense_100_layer_call_and_return_conditional_losses_109127064

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:?????????2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????:::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?I
?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127278

inputs/
+dense_100_tensordot_readvariableop_resource-
)dense_100_biasadd_readvariableop_resource/
+dense_101_tensordot_readvariableop_resource-
)dense_101_biasadd_readvariableop_resource
identity??
"dense_100/Tensordot/ReadVariableOpReadVariableOp+dense_100_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"dense_100/Tensordot/ReadVariableOp~
dense_100/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_100/Tensordot/axes?
dense_100/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_100/Tensordot/freel
dense_100/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_100/Tensordot/Shape?
!dense_100/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_100/Tensordot/GatherV2/axis?
dense_100/Tensordot/GatherV2GatherV2"dense_100/Tensordot/Shape:output:0!dense_100/Tensordot/free:output:0*dense_100/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_100/Tensordot/GatherV2?
#dense_100/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#dense_100/Tensordot/GatherV2_1/axis?
dense_100/Tensordot/GatherV2_1GatherV2"dense_100/Tensordot/Shape:output:0!dense_100/Tensordot/axes:output:0,dense_100/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
dense_100/Tensordot/GatherV2_1?
dense_100/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_100/Tensordot/Const?
dense_100/Tensordot/ProdProd%dense_100/Tensordot/GatherV2:output:0"dense_100/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_100/Tensordot/Prod?
dense_100/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_100/Tensordot/Const_1?
dense_100/Tensordot/Prod_1Prod'dense_100/Tensordot/GatherV2_1:output:0$dense_100/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_100/Tensordot/Prod_1?
dense_100/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_100/Tensordot/concat/axis?
dense_100/Tensordot/concatConcatV2!dense_100/Tensordot/free:output:0!dense_100/Tensordot/axes:output:0(dense_100/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_100/Tensordot/concat?
dense_100/Tensordot/stackPack!dense_100/Tensordot/Prod:output:0#dense_100/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_100/Tensordot/stack?
dense_100/Tensordot/transpose	Transposeinputs#dense_100/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????2
dense_100/Tensordot/transpose?
dense_100/Tensordot/ReshapeReshape!dense_100/Tensordot/transpose:y:0"dense_100/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_100/Tensordot/Reshape?
dense_100/Tensordot/MatMulMatMul$dense_100/Tensordot/Reshape:output:0*dense_100/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_100/Tensordot/MatMul?
dense_100/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_100/Tensordot/Const_2?
!dense_100/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_100/Tensordot/concat_1/axis?
dense_100/Tensordot/concat_1ConcatV2%dense_100/Tensordot/GatherV2:output:0$dense_100/Tensordot/Const_2:output:0*dense_100/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_100/Tensordot/concat_1?
dense_100/TensordotReshape$dense_100/Tensordot/MatMul:product:0%dense_100/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:?????????2
dense_100/Tensordot?
 dense_100/BiasAdd/ReadVariableOpReadVariableOp)dense_100_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_100/BiasAdd/ReadVariableOp?
dense_100/BiasAddBiasAdddense_100/Tensordot:output:0(dense_100/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????2
dense_100/BiasAddz
dense_100/ReluReludense_100/BiasAdd:output:0*
T0*+
_output_shapes
:?????????2
dense_100/Relu?
"dense_101/Tensordot/ReadVariableOpReadVariableOp+dense_101_tensordot_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"dense_101/Tensordot/ReadVariableOp~
dense_101/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_101/Tensordot/axes?
dense_101/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_101/Tensordot/free?
dense_101/Tensordot/ShapeShapedense_100/Relu:activations:0*
T0*
_output_shapes
:2
dense_101/Tensordot/Shape?
!dense_101/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_101/Tensordot/GatherV2/axis?
dense_101/Tensordot/GatherV2GatherV2"dense_101/Tensordot/Shape:output:0!dense_101/Tensordot/free:output:0*dense_101/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_101/Tensordot/GatherV2?
#dense_101/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#dense_101/Tensordot/GatherV2_1/axis?
dense_101/Tensordot/GatherV2_1GatherV2"dense_101/Tensordot/Shape:output:0!dense_101/Tensordot/axes:output:0,dense_101/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
dense_101/Tensordot/GatherV2_1?
dense_101/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_101/Tensordot/Const?
dense_101/Tensordot/ProdProd%dense_101/Tensordot/GatherV2:output:0"dense_101/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_101/Tensordot/Prod?
dense_101/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_101/Tensordot/Const_1?
dense_101/Tensordot/Prod_1Prod'dense_101/Tensordot/GatherV2_1:output:0$dense_101/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_101/Tensordot/Prod_1?
dense_101/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_101/Tensordot/concat/axis?
dense_101/Tensordot/concatConcatV2!dense_101/Tensordot/free:output:0!dense_101/Tensordot/axes:output:0(dense_101/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_101/Tensordot/concat?
dense_101/Tensordot/stackPack!dense_101/Tensordot/Prod:output:0#dense_101/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_101/Tensordot/stack?
dense_101/Tensordot/transpose	Transposedense_100/Relu:activations:0#dense_101/Tensordot/concat:output:0*
T0*+
_output_shapes
:?????????2
dense_101/Tensordot/transpose?
dense_101/Tensordot/ReshapeReshape!dense_101/Tensordot/transpose:y:0"dense_101/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_101/Tensordot/Reshape?
dense_101/Tensordot/MatMulMatMul$dense_101/Tensordot/Reshape:output:0*dense_101/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_101/Tensordot/MatMul?
dense_101/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:?2
dense_101/Tensordot/Const_2?
!dense_101/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_101/Tensordot/concat_1/axis?
dense_101/Tensordot/concat_1ConcatV2%dense_101/Tensordot/GatherV2:output:0$dense_101/Tensordot/Const_2:output:0*dense_101/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_101/Tensordot/concat_1?
dense_101/TensordotReshape$dense_101/Tensordot/MatMul:product:0%dense_101/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????2
dense_101/Tensordot?
 dense_101/BiasAdd/ReadVariableOpReadVariableOp)dense_101_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_101/BiasAdd/ReadVariableOp?
dense_101/BiasAddBiasAdddense_101/Tensordot:output:0(dense_101/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????2
dense_101/BiasAdd{
dense_101/ReluReludense_101/BiasAdd:output:0*
T0*,
_output_shapes
:??????????2
dense_101/Reluu
IdentityIdentitydense_101/Relu:activations:0*
T0*,
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????:::::T P
,
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
P
dense_100_input=
!serving_default_dense_100_input:0??????????B
	dense_1015
StatefulPartitionedCall:0??????????tensorflow/serving/predict:?e
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
*6&call_and_return_all_conditional_losses
7_default_save_signature
8__call__"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_30", "layers": [{"class_name": "Dense", "config": {"name": "dense_100", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 300]}, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_101", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 300]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 300]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_30", "layers": [{"class_name": "Dense", "config": {"name": "dense_100", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 300]}, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_101", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 300]}}}, "training_config": {"loss": "logerr", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

	kernel

bias
	variables
trainable_variables
regularization_losses
	keras_api
*9&call_and_return_all_conditional_losses
:__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_100", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 300]}, "stateful": false, "config": {"name": "dense_100", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 300]}, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 300]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*;&call_and_return_all_conditional_losses
<__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_101", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_101", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 20]}}
?
iter

beta_1

beta_2
	decay
learning_rate	m.
m/m0m1	v2
v3v4v5"
	optimizer
<
	0

1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
	0

1
2
3"
trackable_list_wrapper
?
layer_regularization_losses

layers
layer_metrics
metrics
trainable_variables
regularization_losses
	variables
non_trainable_variables
8__call__
7_default_save_signature
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
,
=serving_default"
signature_map
#:!	?2dense_100/kernel
:2dense_100/bias
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
layer_regularization_losses

 layers
!layer_metrics
"metrics
	variables
trainable_variables
regularization_losses
#non_trainable_variables
:__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
#:!	?2dense_101/kernel
:?2dense_101/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
$layer_regularization_losses

%layers
&layer_metrics
'metrics
	variables
trainable_variables
regularization_losses
(non_trainable_variables
<__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
'
)0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	*total
	+count
,	variables
-	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
*0
+1"
trackable_list_wrapper
-
,	variables"
_generic_user_object
(:&	?2Adam/dense_100/kernel/m
!:2Adam/dense_100/bias/m
(:&	?2Adam/dense_101/kernel/m
": ?2Adam/dense_101/bias/m
(:&	?2Adam/dense_100/kernel/v
!:2Adam/dense_100/bias/v
(:&	?2Adam/dense_101/kernel/v
": ?2Adam/dense_101/bias/v
?2?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127142
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127336
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127278
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127128?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
$__inference__wrapped_model_109127029?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+
dense_100_input??????????
?2?
1__inference_sequential_30_layer_call_fn_109127349
1__inference_sequential_30_layer_call_fn_109127197
1__inference_sequential_30_layer_call_fn_109127362
1__inference_sequential_30_layer_call_fn_109127170?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_dense_100_layer_call_and_return_conditional_losses_109127393?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_dense_100_layer_call_fn_109127402?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_dense_101_layer_call_and_return_conditional_losses_109127433?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_dense_101_layer_call_fn_109127442?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
>B<
'__inference_signature_wrapper_109127220dense_100_input?
$__inference__wrapped_model_109127029?	
=?:
3?0
.?+
dense_100_input??????????
? ":?7
5
	dense_101(?%
	dense_101???????????
H__inference_dense_100_layer_call_and_return_conditional_losses_109127393e	
4?1
*?'
%?"
inputs??????????
? ")?&
?
0?????????
? ?
-__inference_dense_100_layer_call_fn_109127402X	
4?1
*?'
%?"
inputs??????????
? "???????????
H__inference_dense_101_layer_call_and_return_conditional_losses_109127433e3?0
)?&
$?!
inputs?????????
? "*?'
 ?
0??????????
? ?
-__inference_dense_101_layer_call_fn_109127442X3?0
)?&
$?!
inputs?????????
? "????????????
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127128y	
E?B
;?8
.?+
dense_100_input??????????
p

 
? "*?'
 ?
0??????????
? ?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127142y	
E?B
;?8
.?+
dense_100_input??????????
p 

 
? "*?'
 ?
0??????????
? ?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127278p	
<?9
2?/
%?"
inputs??????????
p

 
? "*?'
 ?
0??????????
? ?
L__inference_sequential_30_layer_call_and_return_conditional_losses_109127336p	
<?9
2?/
%?"
inputs??????????
p 

 
? "*?'
 ?
0??????????
? ?
1__inference_sequential_30_layer_call_fn_109127170l	
E?B
;?8
.?+
dense_100_input??????????
p

 
? "????????????
1__inference_sequential_30_layer_call_fn_109127197l	
E?B
;?8
.?+
dense_100_input??????????
p 

 
? "????????????
1__inference_sequential_30_layer_call_fn_109127349c	
<?9
2?/
%?"
inputs??????????
p

 
? "????????????
1__inference_sequential_30_layer_call_fn_109127362c	
<?9
2?/
%?"
inputs??????????
p 

 
? "????????????
'__inference_signature_wrapper_109127220?	
P?M
? 
F?C
A
dense_100_input.?+
dense_100_input??????????":?7
5
	dense_101(?%
	dense_101??????????