є
Ћ§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8рЌ

conv2d_59/kernelVarHandleOp*
shape:Ш*!
shared_nameconv2d_59/kernel*
dtype0*
_output_shapes
: 
~
$conv2d_59/kernel/Read/ReadVariableOpReadVariableOpconv2d_59/kernel*
dtype0*'
_output_shapes
:Ш
u
conv2d_59/biasVarHandleOp*
shape:Ш*
shared_nameconv2d_59/bias*
dtype0*
_output_shapes
: 
n
"conv2d_59/bias/Read/ReadVariableOpReadVariableOpconv2d_59/bias*
dtype0*
_output_shapes	
:Ш
~
dense_177/kernelVarHandleOp*
shape:
аЄ*!
shared_namedense_177/kernel*
dtype0*
_output_shapes
: 
w
$dense_177/kernel/Read/ReadVariableOpReadVariableOpdense_177/kernel*
dtype0* 
_output_shapes
:
аЄ
u
dense_177/biasVarHandleOp*
shape:Є*
shared_namedense_177/bias*
dtype0*
_output_shapes
: 
n
"dense_177/bias/Read/ReadVariableOpReadVariableOpdense_177/bias*
dtype0*
_output_shapes	
:Є
}
dense_178/kernelVarHandleOp*
shape:	Є *!
shared_namedense_178/kernel*
dtype0*
_output_shapes
: 
v
$dense_178/kernel/Read/ReadVariableOpReadVariableOpdense_178/kernel*
dtype0*
_output_shapes
:	Є 
t
dense_178/biasVarHandleOp*
shape: *
shared_namedense_178/bias*
dtype0*
_output_shapes
: 
m
"dense_178/bias/Read/ReadVariableOpReadVariableOpdense_178/bias*
dtype0*
_output_shapes
: 
|
dense_179/kernelVarHandleOp*
shape
: *!
shared_namedense_179/kernel*
dtype0*
_output_shapes
: 
u
$dense_179/kernel/Read/ReadVariableOpReadVariableOpdense_179/kernel*
dtype0*
_output_shapes

: 
t
dense_179/biasVarHandleOp*
shape:*
shared_namedense_179/bias*
dtype0*
_output_shapes
: 
m
"dense_179/bias/Read/ReadVariableOpReadVariableOpdense_179/bias*
dtype0*
_output_shapes
:
d
SGD/iterVarHandleOp*
shape: *
shared_name
SGD/iter*
dtype0	*
_output_shapes
: 
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
dtype0	*
_output_shapes
: 
f
	SGD/decayVarHandleOp*
shape: *
shared_name	SGD/decay*
dtype0*
_output_shapes
: 
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
dtype0*
_output_shapes
: 
v
SGD/learning_rateVarHandleOp*
shape: *"
shared_nameSGD/learning_rate*
dtype0*
_output_shapes
: 
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
shape: *
shared_nameSGD/momentum*
dtype0*
_output_shapes
: 
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 

NoOpNoOp
я#
ConstConst"/device:CPU:0*Њ#
value #B# B#
С
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
 	keras_api
R
!trainable_variables
"	variables
#regularization_losses
$	keras_api
h

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
h

+kernel
,bias
-trainable_variables
.	variables
/regularization_losses
0	keras_api
h

1kernel
2bias
3trainable_variables
4	variables
5regularization_losses
6	keras_api
6
7iter
	8decay
9learning_rate
:momentum
8
0
1
%2
&3
+4
,5
16
27
8
0
1
%2
&3
+4
,5
16
27
 


;layers
<metrics
=non_trainable_variables
>layer_regularization_losses

trainable_variables
	variables
regularization_losses
 
 
 
 


?layers
@metrics
Anon_trainable_variables
Blayer_regularization_losses
trainable_variables
	variables
regularization_losses
\Z
VARIABLE_VALUEconv2d_59/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_59/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 


Clayers
Dmetrics
Enon_trainable_variables
Flayer_regularization_losses
trainable_variables
	variables
regularization_losses
 
 
 


Glayers
Hmetrics
Inon_trainable_variables
Jlayer_regularization_losses
trainable_variables
	variables
regularization_losses
 
 
 


Klayers
Lmetrics
Mnon_trainable_variables
Nlayer_regularization_losses
trainable_variables
	variables
regularization_losses
 
 
 


Olayers
Pmetrics
Qnon_trainable_variables
Rlayer_regularization_losses
!trainable_variables
"	variables
#regularization_losses
\Z
VARIABLE_VALUEdense_177/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_177/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1

%0
&1
 


Slayers
Tmetrics
Unon_trainable_variables
Vlayer_regularization_losses
'trainable_variables
(	variables
)regularization_losses
\Z
VARIABLE_VALUEdense_178/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_178/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

+0
,1
 


Wlayers
Xmetrics
Ynon_trainable_variables
Zlayer_regularization_losses
-trainable_variables
.	variables
/regularization_losses
\Z
VARIABLE_VALUEdense_179/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_179/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21

10
21
 


[layers
\metrics
]non_trainable_variables
^layer_regularization_losses
3trainable_variables
4	variables
5regularization_losses
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
1
0
1
2
3
4
5
6

_0
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
 
x
	`total
	acount
b
_fn_kwargs
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

`0
a1
 


glayers
hmetrics
inon_trainable_variables
jlayer_regularization_losses
ctrainable_variables
d	variables
eregularization_losses
 
 

`0
a1
 *
dtype0*
_output_shapes
: 

serving_default_conv2d_59_inputPlaceholder*$
shape:џџџџџџџџџ)*
dtype0*/
_output_shapes
:џџџџџџџџџ)
И
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_59_inputconv2d_59/kernelconv2d_59/biasdense_177/kerneldense_177/biasdense_178/kerneldense_178/biasdense_179/kerneldense_179/bias*.
_gradient_op_typePartitionedCall-8234526*.
f)R'
%__inference_signature_wrapper_8234279*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*'
_output_shapes
:џџџџџџџџџ
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
§
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_59/kernel/Read/ReadVariableOp"conv2d_59/bias/Read/ReadVariableOp$dense_177/kernel/Read/ReadVariableOp"dense_177/bias/Read/ReadVariableOp$dense_178/kernel/Read/ReadVariableOp"dense_178/bias/Read/ReadVariableOp$dense_179/kernel/Read/ReadVariableOp"dense_179/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-8234562*)
f$R"
 __inference__traced_save_8234561*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*
_output_shapes
: 
р
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_59/kernelconv2d_59/biasdense_177/kerneldense_177/biasdense_178/kerneldense_178/biasdense_179/kerneldense_179/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount*.
_gradient_op_typePartitionedCall-8234617*,
f'R%
#__inference__traced_restore_8234616*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*
_output_shapes
: с
Ѓ 
щ
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234246

inputs,
(conv2d_59_statefulpartitionedcall_args_1,
(conv2d_59_statefulpartitionedcall_args_2,
(dense_177_statefulpartitionedcall_args_1,
(dense_177_statefulpartitionedcall_args_2,
(dense_178_statefulpartitionedcall_args_1,
(dense_178_statefulpartitionedcall_args_2,
(dense_179_statefulpartitionedcall_args_1,
(dense_179_statefulpartitionedcall_args_2
identityЂ!conv2d_59/StatefulPartitionedCallЂ!dense_177/StatefulPartitionedCallЂ!dense_178/StatefulPartitionedCallЂ!dense_179/StatefulPartitionedCall
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_59_statefulpartitionedcall_args_1(conv2d_59_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8233988*O
fJRH
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ)Шх
 max_pooling2d_59/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234007*V
fQRO
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Ши
dropout_59/PartitionedCallPartitionedCall)max_pooling2d_59/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234059*P
fKRI
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234047*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
ШЪ
flatten_59/PartitionedCallPartitionedCall#dropout_59/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234076*P
fKRI
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234070*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџаЎ
!dense_177/StatefulPartitionedCallStatefulPartitionedCall#flatten_59/PartitionedCall:output:0(dense_177_statefulpartitionedcall_args_1(dense_177_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234100*O
fJRH
F__inference_dense_177_layer_call_and_return_conditional_losses_8234094*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЄД
!dense_178/StatefulPartitionedCallStatefulPartitionedCall*dense_177/StatefulPartitionedCall:output:0(dense_178_statefulpartitionedcall_args_1(dense_178_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234128*O
fJRH
F__inference_dense_178_layer_call_and_return_conditional_losses_8234122*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ Д
!dense_179/StatefulPartitionedCallStatefulPartitionedCall*dense_178/StatefulPartitionedCall:output:0(dense_179_statefulpartitionedcall_args_1(dense_179_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234156*O
fJRH
F__inference_dense_179_layer_call_and_return_conditional_losses_8234150*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity*dense_179/StatefulPartitionedCall:output:0"^conv2d_59/StatefulPartitionedCall"^dense_177/StatefulPartitionedCall"^dense_178/StatefulPartitionedCall"^dense_179/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::2F
!dense_178/StatefulPartitionedCall!dense_178/StatefulPartitionedCall2F
!dense_179/StatefulPartitionedCall!dense_179/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!dense_177/StatefulPartitionedCall!dense_177/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
Ъ


/__inference_sequential_59_layer_call_fn_8234381

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-8234212*S
fNRL
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234211*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
А
Ќ
+__inference_conv2d_59_layer_call_fn_8233993

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8233988*O
fJRH
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџШ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
д	
п
F__inference_dense_178_layer_call_and_return_conditional_losses_8234469

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	Є i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ  
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЄ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ђ
e
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234419

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:џџџџџџџџџ
Шd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш"!

identity_1Identity_1:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs
Ъ
H
,__inference_flatten_59_layer_call_fn_8234440

inputs
identityЂ
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-8234076*P
fKRI
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234070*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџаa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџа"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs
х


/__inference_sequential_59_layer_call_fn_8234223
conv2d_59_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallconv2d_59_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-8234212*S
fNRL
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234211*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_59_input: : : 
Г


%__inference_signature_wrapper_8234279
conv2d_59_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_59_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-8234268*+
f&R$
"__inference__wrapped_model_8233968*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_59_input: : : 
џ
c
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234435

inputs
identity^
Reshape/shapeConst*
valueB"џџџџа  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџаY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџа"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs
ђ8

#__inference__traced_restore_8234616
file_prefix%
!assignvariableop_conv2d_59_kernel%
!assignvariableop_1_conv2d_59_bias'
#assignvariableop_2_dense_177_kernel%
!assignvariableop_3_dense_177_bias'
#assignvariableop_4_dense_178_kernel%
!assignvariableop_5_dense_178_bias'
#assignvariableop_6_dense_179_kernel%
!assignvariableop_7_dense_179_bias
assignvariableop_8_sgd_iter 
assignvariableop_9_sgd_decay)
%assignvariableop_10_sgd_learning_rate$
 assignvariableop_11_sgd_momentum
assignvariableop_12_total
assignvariableop_13_count
identity_15ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1Э
RestoreV2/tensor_namesConst"/device:CPU:0*ѓ
valueщBцB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
RestoreV2/shape_and_slicesConst"/device:CPU:0*/
value&B$B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:ф
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
dtypes
2	*L
_output_shapes:
8::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_59_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_59_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_177_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_177_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_178_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_178_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_179_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_179_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:{
AssignVariableOp_8AssignVariableOpassignvariableop_8_sgd_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:|
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp%assignvariableop_10_sgd_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp assignvariableop_11_sgd_momentumIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:{
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : :+ '
%
_user_specified_namefile_prefix: : : : :
 : : : : : :	 : 
д	
п
F__inference_dense_178_layer_call_and_return_conditional_losses_8234122

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	Є i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ  
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЄ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
х


/__inference_sequential_59_layer_call_fn_8234258
conv2d_59_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallconv2d_59_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-8234247*S
fNRL
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234246*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_59_input: : : 
л+
ё
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234368

inputs,
(conv2d_59_conv2d_readvariableop_resource-
)conv2d_59_biasadd_readvariableop_resource,
(dense_177_matmul_readvariableop_resource-
)dense_177_biasadd_readvariableop_resource,
(dense_178_matmul_readvariableop_resource-
)dense_178_biasadd_readvariableop_resource,
(dense_179_matmul_readvariableop_resource-
)dense_179_biasadd_readvariableop_resource
identityЂ conv2d_59/BiasAdd/ReadVariableOpЂconv2d_59/Conv2D/ReadVariableOpЂ dense_177/BiasAdd/ReadVariableOpЂdense_177/MatMul/ReadVariableOpЂ dense_178/BiasAdd/ReadVariableOpЂdense_178/MatMul/ReadVariableOpЂ dense_179/BiasAdd/ReadVariableOpЂdense_179/MatMul/ReadVariableOpП
conv2d_59/Conv2D/ReadVariableOpReadVariableOp(conv2d_59_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:ШЎ
conv2d_59/Conv2DConv2Dinputs'conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ)ШЕ
 conv2d_59/BiasAdd/ReadVariableOpReadVariableOp)conv2d_59_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ш
conv2d_59/BiasAddBiasAddconv2d_59/Conv2D:output:0(conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ)Шm
conv2d_59/ReluReluconv2d_59/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ)ШЏ
max_pooling2d_59/MaxPoolMaxPoolconv2d_59/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ
Ш}
dropout_59/IdentityIdentity!max_pooling2d_59/MaxPool:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шi
flatten_59/Reshape/shapeConst*
valueB"џџџџа  *
dtype0*
_output_shapes
:
flatten_59/ReshapeReshapedropout_59/Identity:output:0!flatten_59/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџаИ
dense_177/MatMul/ReadVariableOpReadVariableOp(dense_177_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
аЄ
dense_177/MatMulMatMulflatten_59/Reshape:output:0'dense_177/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄЕ
 dense_177/BiasAdd/ReadVariableOpReadVariableOp)dense_177_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Є
dense_177/BiasAddBiasAdddense_177/MatMul:product:0(dense_177/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄe
dense_177/ReluReludense_177/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџЄЗ
dense_178/MatMul/ReadVariableOpReadVariableOp(dense_178_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	Є 
dense_178/MatMulMatMuldense_177/Relu:activations:0'dense_178/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ Д
 dense_178/BiasAdd/ReadVariableOpReadVariableOp)dense_178_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: 
dense_178/BiasAddBiasAdddense_178/MatMul:product:0(dense_178/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ d
dense_178/ReluReludense_178/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ Ж
dense_179/MatMul/ReadVariableOpReadVariableOp(dense_179_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: 
dense_179/MatMulMatMuldense_178/Relu:activations:0'dense_179/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџД
 dense_179/BiasAdd/ReadVariableOpReadVariableOp)dense_179_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
dense_179/BiasAddBiasAdddense_179/MatMul:product:0(dense_179/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџj
dense_179/SoftmaxSoftmaxdense_179/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџї
IdentityIdentitydense_179/Softmax:softmax:0!^conv2d_59/BiasAdd/ReadVariableOp ^conv2d_59/Conv2D/ReadVariableOp!^dense_177/BiasAdd/ReadVariableOp ^dense_177/MatMul/ReadVariableOp!^dense_178/BiasAdd/ReadVariableOp ^dense_178/MatMul/ReadVariableOp!^dense_179/BiasAdd/ReadVariableOp ^dense_179/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::2D
 dense_178/BiasAdd/ReadVariableOp dense_178/BiasAdd/ReadVariableOp2D
 dense_177/BiasAdd/ReadVariableOp dense_177/BiasAdd/ReadVariableOp2B
dense_178/MatMul/ReadVariableOpdense_178/MatMul/ReadVariableOp2B
conv2d_59/Conv2D/ReadVariableOpconv2d_59/Conv2D/ReadVariableOp2D
 conv2d_59/BiasAdd/ReadVariableOp conv2d_59/BiasAdd/ReadVariableOp2B
dense_177/MatMul/ReadVariableOpdense_177/MatMul/ReadVariableOp2B
dense_179/MatMul/ReadVariableOpdense_179/MatMul/ReadVariableOp2D
 dense_179/BiasAdd/ReadVariableOp dense_179/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 

п
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:ШЌ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџШЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ш
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџШk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџШІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџШ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
О 
ђ
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234189
conv2d_59_input,
(conv2d_59_statefulpartitionedcall_args_1,
(conv2d_59_statefulpartitionedcall_args_2,
(dense_177_statefulpartitionedcall_args_1,
(dense_177_statefulpartitionedcall_args_2,
(dense_178_statefulpartitionedcall_args_1,
(dense_178_statefulpartitionedcall_args_2,
(dense_179_statefulpartitionedcall_args_1,
(dense_179_statefulpartitionedcall_args_2
identityЂ!conv2d_59/StatefulPartitionedCallЂ!dense_177/StatefulPartitionedCallЂ!dense_178/StatefulPartitionedCallЂ!dense_179/StatefulPartitionedCallЂ
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCallconv2d_59_input(conv2d_59_statefulpartitionedcall_args_1(conv2d_59_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8233988*O
fJRH
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ)Шх
 max_pooling2d_59/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234007*V
fQRO
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Ши
dropout_59/PartitionedCallPartitionedCall)max_pooling2d_59/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234059*P
fKRI
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234047*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
ШЪ
flatten_59/PartitionedCallPartitionedCall#dropout_59/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234076*P
fKRI
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234070*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџаЎ
!dense_177/StatefulPartitionedCallStatefulPartitionedCall#flatten_59/PartitionedCall:output:0(dense_177_statefulpartitionedcall_args_1(dense_177_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234100*O
fJRH
F__inference_dense_177_layer_call_and_return_conditional_losses_8234094*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЄД
!dense_178/StatefulPartitionedCallStatefulPartitionedCall*dense_177/StatefulPartitionedCall:output:0(dense_178_statefulpartitionedcall_args_1(dense_178_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234128*O
fJRH
F__inference_dense_178_layer_call_and_return_conditional_losses_8234122*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ Д
!dense_179/StatefulPartitionedCallStatefulPartitionedCall*dense_178/StatefulPartitionedCall:output:0(dense_179_statefulpartitionedcall_args_1(dense_179_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234156*O
fJRH
F__inference_dense_179_layer_call_and_return_conditional_losses_8234150*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity*dense_179/StatefulPartitionedCall:output:0"^conv2d_59/StatefulPartitionedCall"^dense_177/StatefulPartitionedCall"^dense_178/StatefulPartitionedCall"^dense_179/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::2F
!dense_178/StatefulPartitionedCall!dense_178/StatefulPartitionedCall2F
!dense_179/StatefulPartitionedCall!dense_179/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!dense_177/StatefulPartitionedCall!dense_177/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_59_input: : : 
к	
п
F__inference_dense_177_layer_call_and_return_conditional_losses_8234451

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
аЄj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Єw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџЄ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџЄ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџа::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

f
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234040

inputs
identityQ
dropout/rateConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Б
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
seedБџх)*
T0*
dtype0*
seed2*0
_output_shapes
:џџџџџџџџџ
Ш
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ћ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
ШR
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:џџџџџџџџџ
Шr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs
6
В
"__inference__wrapped_model_8233968
conv2d_59_input:
6sequential_59_conv2d_59_conv2d_readvariableop_resource;
7sequential_59_conv2d_59_biasadd_readvariableop_resource:
6sequential_59_dense_177_matmul_readvariableop_resource;
7sequential_59_dense_177_biasadd_readvariableop_resource:
6sequential_59_dense_178_matmul_readvariableop_resource;
7sequential_59_dense_178_biasadd_readvariableop_resource:
6sequential_59_dense_179_matmul_readvariableop_resource;
7sequential_59_dense_179_biasadd_readvariableop_resource
identityЂ.sequential_59/conv2d_59/BiasAdd/ReadVariableOpЂ-sequential_59/conv2d_59/Conv2D/ReadVariableOpЂ.sequential_59/dense_177/BiasAdd/ReadVariableOpЂ-sequential_59/dense_177/MatMul/ReadVariableOpЂ.sequential_59/dense_178/BiasAdd/ReadVariableOpЂ-sequential_59/dense_178/MatMul/ReadVariableOpЂ.sequential_59/dense_179/BiasAdd/ReadVariableOpЂ-sequential_59/dense_179/MatMul/ReadVariableOpл
-sequential_59/conv2d_59/Conv2D/ReadVariableOpReadVariableOp6sequential_59_conv2d_59_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:Шг
sequential_59/conv2d_59/Conv2DConv2Dconv2d_59_input5sequential_59/conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ)Шб
.sequential_59/conv2d_59/BiasAdd/ReadVariableOpReadVariableOp7sequential_59_conv2d_59_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:ШЦ
sequential_59/conv2d_59/BiasAddBiasAdd'sequential_59/conv2d_59/Conv2D:output:06sequential_59/conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ)Ш
sequential_59/conv2d_59/ReluRelu(sequential_59/conv2d_59/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ)ШЫ
&sequential_59/max_pooling2d_59/MaxPoolMaxPool*sequential_59/conv2d_59/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ
Ш
!sequential_59/dropout_59/IdentityIdentity/sequential_59/max_pooling2d_59/MaxPool:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шw
&sequential_59/flatten_59/Reshape/shapeConst*
valueB"џџџџа  *
dtype0*
_output_shapes
:Л
 sequential_59/flatten_59/ReshapeReshape*sequential_59/dropout_59/Identity:output:0/sequential_59/flatten_59/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџад
-sequential_59/dense_177/MatMul/ReadVariableOpReadVariableOp6sequential_59_dense_177_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
аЄН
sequential_59/dense_177/MatMulMatMul)sequential_59/flatten_59/Reshape:output:05sequential_59/dense_177/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄб
.sequential_59/dense_177/BiasAdd/ReadVariableOpReadVariableOp7sequential_59_dense_177_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:ЄП
sequential_59/dense_177/BiasAddBiasAdd(sequential_59/dense_177/MatMul:product:06sequential_59/dense_177/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄ
sequential_59/dense_177/ReluRelu(sequential_59/dense_177/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџЄг
-sequential_59/dense_178/MatMul/ReadVariableOpReadVariableOp6sequential_59_dense_178_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	Є Н
sequential_59/dense_178/MatMulMatMul*sequential_59/dense_177/Relu:activations:05sequential_59/dense_178/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ а
.sequential_59/dense_178/BiasAdd/ReadVariableOpReadVariableOp7sequential_59_dense_178_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: О
sequential_59/dense_178/BiasAddBiasAdd(sequential_59/dense_178/MatMul:product:06sequential_59/dense_178/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
sequential_59/dense_178/ReluRelu(sequential_59/dense_178/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ в
-sequential_59/dense_179/MatMul/ReadVariableOpReadVariableOp6sequential_59_dense_179_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: Н
sequential_59/dense_179/MatMulMatMul*sequential_59/dense_178/Relu:activations:05sequential_59/dense_179/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџа
.sequential_59/dense_179/BiasAdd/ReadVariableOpReadVariableOp7sequential_59_dense_179_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:О
sequential_59/dense_179/BiasAddBiasAdd(sequential_59/dense_179/MatMul:product:06sequential_59/dense_179/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
sequential_59/dense_179/SoftmaxSoftmax(sequential_59/dense_179/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџѕ
IdentityIdentity)sequential_59/dense_179/Softmax:softmax:0/^sequential_59/conv2d_59/BiasAdd/ReadVariableOp.^sequential_59/conv2d_59/Conv2D/ReadVariableOp/^sequential_59/dense_177/BiasAdd/ReadVariableOp.^sequential_59/dense_177/MatMul/ReadVariableOp/^sequential_59/dense_178/BiasAdd/ReadVariableOp.^sequential_59/dense_178/MatMul/ReadVariableOp/^sequential_59/dense_179/BiasAdd/ReadVariableOp.^sequential_59/dense_179/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::2^
-sequential_59/dense_178/MatMul/ReadVariableOp-sequential_59/dense_178/MatMul/ReadVariableOp2^
-sequential_59/conv2d_59/Conv2D/ReadVariableOp-sequential_59/conv2d_59/Conv2D/ReadVariableOp2`
.sequential_59/dense_179/BiasAdd/ReadVariableOp.sequential_59/dense_179/BiasAdd/ReadVariableOp2^
-sequential_59/dense_177/MatMul/ReadVariableOp-sequential_59/dense_177/MatMul/ReadVariableOp2`
.sequential_59/dense_178/BiasAdd/ReadVariableOp.sequential_59/dense_178/BiasAdd/ReadVariableOp2^
-sequential_59/dense_179/MatMul/ReadVariableOp-sequential_59/dense_179/MatMul/ReadVariableOp2`
.sequential_59/dense_177/BiasAdd/ReadVariableOp.sequential_59/dense_177/BiasAdd/ReadVariableOp2`
.sequential_59/conv2d_59/BiasAdd/ReadVariableOp.sequential_59/conv2d_59/BiasAdd/ReadVariableOp: : : : : :/ +
)
_user_specified_nameconv2d_59_input: : : 
з	
п
F__inference_dense_179_layer_call_and_return_conditional_losses_8234150

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
у
Ќ
+__inference_dense_177_layer_call_fn_8234458

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234100*O
fJRH
F__inference_dense_177_layer_call_and_return_conditional_losses_8234094*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЄ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџЄ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџа::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ж<
ё
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234332

inputs,
(conv2d_59_conv2d_readvariableop_resource-
)conv2d_59_biasadd_readvariableop_resource,
(dense_177_matmul_readvariableop_resource-
)dense_177_biasadd_readvariableop_resource,
(dense_178_matmul_readvariableop_resource-
)dense_178_biasadd_readvariableop_resource,
(dense_179_matmul_readvariableop_resource-
)dense_179_biasadd_readvariableop_resource
identityЂ conv2d_59/BiasAdd/ReadVariableOpЂconv2d_59/Conv2D/ReadVariableOpЂ dense_177/BiasAdd/ReadVariableOpЂdense_177/MatMul/ReadVariableOpЂ dense_178/BiasAdd/ReadVariableOpЂdense_178/MatMul/ReadVariableOpЂ dense_179/BiasAdd/ReadVariableOpЂdense_179/MatMul/ReadVariableOpП
conv2d_59/Conv2D/ReadVariableOpReadVariableOp(conv2d_59_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:ШЎ
conv2d_59/Conv2DConv2Dinputs'conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ)ШЕ
 conv2d_59/BiasAdd/ReadVariableOpReadVariableOp)conv2d_59_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ш
conv2d_59/BiasAddBiasAddconv2d_59/Conv2D:output:0(conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ)Шm
conv2d_59/ReluReluconv2d_59/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ)ШЏ
max_pooling2d_59/MaxPoolMaxPoolconv2d_59/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ
Ш\
dropout_59/dropout/rateConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: i
dropout_59/dropout/ShapeShape!max_pooling2d_59/MaxPool:output:0*
T0*
_output_shapes
:j
%dropout_59/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_59/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Ч
/dropout_59/dropout/random_uniform/RandomUniformRandomUniform!dropout_59/dropout/Shape:output:0*
seedБџх)*
T0*
dtype0*
seed2*0
_output_shapes
:џџџџџџџџџ
Ш­
%dropout_59/dropout/random_uniform/subSub.dropout_59/dropout/random_uniform/max:output:0.dropout_59/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ь
%dropout_59/dropout/random_uniform/mulMul8dropout_59/dropout/random_uniform/RandomUniform:output:0)dropout_59/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
ШО
!dropout_59/dropout/random_uniformAdd)dropout_59/dropout/random_uniform/mul:z:0.dropout_59/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш]
dropout_59/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_59/dropout/subSub!dropout_59/dropout/sub/x:output:0 dropout_59/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_59/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_59/dropout/truedivRealDiv%dropout_59/dropout/truediv/x:output:0dropout_59/dropout/sub:z:0*
T0*
_output_shapes
: Г
dropout_59/dropout/GreaterEqualGreaterEqual%dropout_59/dropout/random_uniform:z:0 dropout_59/dropout/rate:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш
dropout_59/dropout/mulMul!max_pooling2d_59/MaxPool:output:0dropout_59/dropout/truediv:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш
dropout_59/dropout/CastCast#dropout_59/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:џџџџџџџџџ
Ш
dropout_59/dropout/mul_1Muldropout_59/dropout/mul:z:0dropout_59/dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шi
flatten_59/Reshape/shapeConst*
valueB"џџџџа  *
dtype0*
_output_shapes
:
flatten_59/ReshapeReshapedropout_59/dropout/mul_1:z:0!flatten_59/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџаИ
dense_177/MatMul/ReadVariableOpReadVariableOp(dense_177_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
аЄ
dense_177/MatMulMatMulflatten_59/Reshape:output:0'dense_177/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄЕ
 dense_177/BiasAdd/ReadVariableOpReadVariableOp)dense_177_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Є
dense_177/BiasAddBiasAdddense_177/MatMul:product:0(dense_177/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄe
dense_177/ReluReludense_177/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџЄЗ
dense_178/MatMul/ReadVariableOpReadVariableOp(dense_178_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	Є 
dense_178/MatMulMatMuldense_177/Relu:activations:0'dense_178/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ Д
 dense_178/BiasAdd/ReadVariableOpReadVariableOp)dense_178_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: 
dense_178/BiasAddBiasAdddense_178/MatMul:product:0(dense_178/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ d
dense_178/ReluReludense_178/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ Ж
dense_179/MatMul/ReadVariableOpReadVariableOp(dense_179_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: 
dense_179/MatMulMatMuldense_178/Relu:activations:0'dense_179/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџД
 dense_179/BiasAdd/ReadVariableOpReadVariableOp)dense_179_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
dense_179/BiasAddBiasAdddense_179/MatMul:product:0(dense_179/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџj
dense_179/SoftmaxSoftmaxdense_179/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџї
IdentityIdentitydense_179/Softmax:softmax:0!^conv2d_59/BiasAdd/ReadVariableOp ^conv2d_59/Conv2D/ReadVariableOp!^dense_177/BiasAdd/ReadVariableOp ^dense_177/MatMul/ReadVariableOp!^dense_178/BiasAdd/ReadVariableOp ^dense_178/MatMul/ReadVariableOp!^dense_179/BiasAdd/ReadVariableOp ^dense_179/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::2D
 dense_178/BiasAdd/ReadVariableOp dense_178/BiasAdd/ReadVariableOp2D
 dense_177/BiasAdd/ReadVariableOp dense_177/BiasAdd/ReadVariableOp2B
dense_178/MatMul/ReadVariableOpdense_178/MatMul/ReadVariableOp2D
 conv2d_59/BiasAdd/ReadVariableOp conv2d_59/BiasAdd/ReadVariableOp2B
conv2d_59/Conv2D/ReadVariableOpconv2d_59/Conv2D/ReadVariableOp2B
dense_177/MatMul/ReadVariableOpdense_177/MatMul/ReadVariableOp2B
dense_179/MatMul/ReadVariableOpdense_179/MatMul/ReadVariableOp2D
 dense_179/BiasAdd/ReadVariableOp dense_179/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
џ
c
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234070

inputs
identity^
Reshape/shapeConst*
valueB"џџџџа  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџаY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџа"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs

f
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234414

inputs
identityQ
dropout/rateConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Б
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
seedБџх)*
T0*
dtype0*
seed2*0
_output_shapes
:џџџџџџџџџ
Ш
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ћ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
ШR
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:џџџџџџџџџ
Шr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:џџџџџџџџџ
Шb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs
ъ!

J__inference_sequential_59_layer_call_and_return_conditional_losses_8234168
conv2d_59_input,
(conv2d_59_statefulpartitionedcall_args_1,
(conv2d_59_statefulpartitionedcall_args_2,
(dense_177_statefulpartitionedcall_args_1,
(dense_177_statefulpartitionedcall_args_2,
(dense_178_statefulpartitionedcall_args_1,
(dense_178_statefulpartitionedcall_args_2,
(dense_179_statefulpartitionedcall_args_1,
(dense_179_statefulpartitionedcall_args_2
identityЂ!conv2d_59/StatefulPartitionedCallЂ!dense_177/StatefulPartitionedCallЂ!dense_178/StatefulPartitionedCallЂ!dense_179/StatefulPartitionedCallЂ"dropout_59/StatefulPartitionedCallЂ
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCallconv2d_59_input(conv2d_59_statefulpartitionedcall_args_1(conv2d_59_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8233988*O
fJRH
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ)Шх
 max_pooling2d_59/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234007*V
fQRO
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Шш
"dropout_59/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_59/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234051*P
fKRI
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Шв
flatten_59/PartitionedCallPartitionedCall+dropout_59/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234076*P
fKRI
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234070*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџаЎ
!dense_177/StatefulPartitionedCallStatefulPartitionedCall#flatten_59/PartitionedCall:output:0(dense_177_statefulpartitionedcall_args_1(dense_177_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234100*O
fJRH
F__inference_dense_177_layer_call_and_return_conditional_losses_8234094*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЄД
!dense_178/StatefulPartitionedCallStatefulPartitionedCall*dense_177/StatefulPartitionedCall:output:0(dense_178_statefulpartitionedcall_args_1(dense_178_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234128*O
fJRH
F__inference_dense_178_layer_call_and_return_conditional_losses_8234122*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ Д
!dense_179/StatefulPartitionedCallStatefulPartitionedCall*dense_178/StatefulPartitionedCall:output:0(dense_179_statefulpartitionedcall_args_1(dense_179_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234156*O
fJRH
F__inference_dense_179_layer_call_and_return_conditional_losses_8234150*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџЇ
IdentityIdentity*dense_179/StatefulPartitionedCall:output:0"^conv2d_59/StatefulPartitionedCall"^dense_177/StatefulPartitionedCall"^dense_178/StatefulPartitionedCall"^dense_179/StatefulPartitionedCall#^dropout_59/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::2F
!dense_178/StatefulPartitionedCall!dense_178/StatefulPartitionedCall2H
"dropout_59/StatefulPartitionedCall"dropout_59/StatefulPartitionedCall2F
!dense_179/StatefulPartitionedCall!dense_179/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!dense_177/StatefulPartitionedCall!dense_177/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_59_input: : : 
с
Ќ
+__inference_dense_178_layer_call_fn_8234476

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234128*O
fJRH
F__inference_dense_178_layer_call_and_return_conditional_losses_8234122*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ 
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџЄ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

i
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001

inputs
identityЂ
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
к	
п
F__inference_dense_177_layer_call_and_return_conditional_losses_8234094

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
аЄj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Єw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЄQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџЄ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџЄ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџа::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Е
N
2__inference_max_pooling2d_59_layer_call_fn_8234010

inputs
identityЪ
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-8234007*V
fQRO
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
к
H
,__inference_dropout_59_layer_call_fn_8234429

inputs
identityЊ
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-8234059*P
fKRI
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234047*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Шi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs
о
e
,__inference_dropout_59_layer_call_fn_8234424

inputs
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-8234051*P
fKRI
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Ш
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ
Ш"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ
Ш22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
%

 __inference__traced_save_8234561
file_prefix/
+savev2_conv2d_59_kernel_read_readvariableop-
)savev2_conv2d_59_bias_read_readvariableop/
+savev2_dense_177_kernel_read_readvariableop-
)savev2_dense_177_bias_read_readvariableop/
+savev2_dense_178_kernel_read_readvariableop-
)savev2_dense_178_bias_read_readvariableop/
+savev2_dense_179_kernel_read_readvariableop-
)savev2_dense_179_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_7198dad86be248b3b604b3ce0b0e9c18/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ъ
SaveV2/tensor_namesConst"/device:CPU:0*ѓ
valueщBцB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
SaveV2/shape_and_slicesConst"/device:CPU:0*/
value&B$B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:ѕ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_59_kernel_read_readvariableop)savev2_conv2d_59_bias_read_readvariableop+savev2_dense_177_kernel_read_readvariableop)savev2_dense_177_bias_read_readvariableop+savev2_dense_178_kernel_read_readvariableop)savev2_dense_178_bias_read_readvariableop+savev2_dense_179_kernel_read_readvariableop)savev2_dense_179_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*q
_input_shapes`
^: :Ш:Ш:
аЄ:Є:	Є : : :: : : : : : : 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : :+ '
%
_user_specified_namefile_prefix: : : : :
 : : : : : : :	 : 
Я!

J__inference_sequential_59_layer_call_and_return_conditional_losses_8234211

inputs,
(conv2d_59_statefulpartitionedcall_args_1,
(conv2d_59_statefulpartitionedcall_args_2,
(dense_177_statefulpartitionedcall_args_1,
(dense_177_statefulpartitionedcall_args_2,
(dense_178_statefulpartitionedcall_args_1,
(dense_178_statefulpartitionedcall_args_2,
(dense_179_statefulpartitionedcall_args_1,
(dense_179_statefulpartitionedcall_args_2
identityЂ!conv2d_59/StatefulPartitionedCallЂ!dense_177/StatefulPartitionedCallЂ!dense_178/StatefulPartitionedCallЂ!dense_179/StatefulPartitionedCallЂ"dropout_59/StatefulPartitionedCall
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_59_statefulpartitionedcall_args_1(conv2d_59_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8233988*O
fJRH
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ)Шх
 max_pooling2d_59/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234007*V
fQRO
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Шш
"dropout_59/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_59/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234051*P
fKRI
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ
Шв
flatten_59/PartitionedCallPartitionedCall+dropout_59/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-8234076*P
fKRI
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234070*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџаЎ
!dense_177/StatefulPartitionedCallStatefulPartitionedCall#flatten_59/PartitionedCall:output:0(dense_177_statefulpartitionedcall_args_1(dense_177_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234100*O
fJRH
F__inference_dense_177_layer_call_and_return_conditional_losses_8234094*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЄД
!dense_178/StatefulPartitionedCallStatefulPartitionedCall*dense_177/StatefulPartitionedCall:output:0(dense_178_statefulpartitionedcall_args_1(dense_178_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234128*O
fJRH
F__inference_dense_178_layer_call_and_return_conditional_losses_8234122*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ Д
!dense_179/StatefulPartitionedCallStatefulPartitionedCall*dense_178/StatefulPartitionedCall:output:0(dense_179_statefulpartitionedcall_args_1(dense_179_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234156*O
fJRH
F__inference_dense_179_layer_call_and_return_conditional_losses_8234150*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџЇ
IdentityIdentity*dense_179/StatefulPartitionedCall:output:0"^conv2d_59/StatefulPartitionedCall"^dense_177/StatefulPartitionedCall"^dense_178/StatefulPartitionedCall"^dense_179/StatefulPartitionedCall#^dropout_59/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::2F
!dense_178/StatefulPartitionedCall!dense_178/StatefulPartitionedCall2H
"dropout_59/StatefulPartitionedCall"dropout_59/StatefulPartitionedCall2F
!dense_179/StatefulPartitionedCall!dense_179/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!dense_177/StatefulPartitionedCall!dense_177/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
р
Ќ
+__inference_dense_179_layer_call_fn_8234494

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-8234156*O
fJRH
F__inference_dense_179_layer_call_and_return_conditional_losses_8234150*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ъ


/__inference_sequential_59_layer_call_fn_8234394

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityЂStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-8234247*S
fNRL
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234246*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2	*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*N
_input_shapes=
;:џџџџџџџџџ)::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
з	
п
F__inference_dense_179_layer_call_and_return_conditional_losses_8234487

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ђ
e
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234047

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:џџџџџџџџџ
Шd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:џџџџџџџџџ
Ш"!

identity_1Identity_1:output:0*/
_input_shapes
:џџџџџџџџџ
Ш:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*Ф
serving_defaultА
S
conv2d_59_input@
!serving_default_conv2d_59_input:0џџџџџџџџџ)=
	dense_1790
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:шо
Щ.
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
		optimizer

trainable_variables
	variables
regularization_losses
	keras_api

signatures
*k&call_and_return_all_conditional_losses
l_default_save_signature
m__call__"Ў+
_tf_keras_sequential+{"class_name": "Sequential", "name": "sequential_59", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_59", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_59", "trainable": true, "batch_input_shape": [null, 4, 41, 1], "dtype": "float32", "filters": 200, "kernel_size": [6, 6], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_59", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 7}}, {"class_name": "Flatten", "config": {"name": "flatten_59", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_177", "trainable": true, "dtype": "float32", "units": 164, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_178", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_179", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_59", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_59", "trainable": true, "batch_input_shape": [null, 4, 41, 1], "dtype": "float32", "filters": 200, "kernel_size": [6, 6], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_59", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 7}}, {"class_name": "Flatten", "config": {"name": "flatten_59", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_177", "trainable": true, "dtype": "float32", "units": 164, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_178", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_179", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
П
trainable_variables
	variables
regularization_losses
	keras_api
*n&call_and_return_all_conditional_losses
o__call__"А
_tf_keras_layer{"class_name": "InputLayer", "name": "conv2d_59_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 4, 41, 1], "config": {"batch_input_shape": [null, 4, 41, 1], "dtype": "float32", "sparse": false, "name": "conv2d_59_input"}}
Ё

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*p&call_and_return_all_conditional_losses
q__call__"ќ
_tf_keras_layerт{"class_name": "Conv2D", "name": "conv2d_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 4, 41, 1], "config": {"name": "conv2d_59", "trainable": true, "batch_input_shape": [null, 4, 41, 1], "dtype": "float32", "filters": 200, "kernel_size": [6, 6], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
џ
trainable_variables
	variables
regularization_losses
	keras_api
*r&call_and_return_all_conditional_losses
s__call__"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_59", "trainable": true, "dtype": "float32", "pool_size": [4, 4], "padding": "valid", "strides": [4, 4], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ў
trainable_variables
	variables
regularization_losses
 	keras_api
*t&call_and_return_all_conditional_losses
u__call__"
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_59", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": 7}}
В
!trainable_variables
"	variables
#regularization_losses
$	keras_api
*v&call_and_return_all_conditional_losses
w__call__"Ѓ
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_59", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ј

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
*x&call_and_return_all_conditional_losses
y__call__"г
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense_177", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_177", "trainable": true, "dtype": "float32", "units": 164, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2000}}}}
і

+kernel
,bias
-trainable_variables
.	variables
/regularization_losses
0	keras_api
*z&call_and_return_all_conditional_losses
{__call__"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_178", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_178", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 164}}}}
ї

1kernel
2bias
3trainable_variables
4	variables
5regularization_losses
6	keras_api
*|&call_and_return_all_conditional_losses
}__call__"в
_tf_keras_layerИ{"class_name": "Dense", "name": "dense_179", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_179", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
I
7iter
	8decay
9learning_rate
:momentum"
	optimizer
X
0
1
%2
&3
+4
,5
16
27"
trackable_list_wrapper
X
0
1
%2
&3
+4
,5
16
27"
trackable_list_wrapper
 "
trackable_list_wrapper
З

;layers
<metrics
=non_trainable_variables
>layer_regularization_losses

trainable_variables
	variables
regularization_losses
m__call__
l_default_save_signature
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
,
~serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


?layers
@metrics
Anon_trainable_variables
Blayer_regularization_losses
trainable_variables
	variables
regularization_losses
o__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
+:)Ш2conv2d_59/kernel
:Ш2conv2d_59/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper


Clayers
Dmetrics
Enon_trainable_variables
Flayer_regularization_losses
trainable_variables
	variables
regularization_losses
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Glayers
Hmetrics
Inon_trainable_variables
Jlayer_regularization_losses
trainable_variables
	variables
regularization_losses
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Klayers
Lmetrics
Mnon_trainable_variables
Nlayer_regularization_losses
trainable_variables
	variables
regularization_losses
u__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Olayers
Pmetrics
Qnon_trainable_variables
Rlayer_regularization_losses
!trainable_variables
"	variables
#regularization_losses
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
$:"
аЄ2dense_177/kernel
:Є2dense_177/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper


Slayers
Tmetrics
Unon_trainable_variables
Vlayer_regularization_losses
'trainable_variables
(	variables
)regularization_losses
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
#:!	Є 2dense_178/kernel
: 2dense_178/bias
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper


Wlayers
Xmetrics
Ynon_trainable_variables
Zlayer_regularization_losses
-trainable_variables
.	variables
/regularization_losses
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
":  2dense_179/kernel
:2dense_179/bias
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper


[layers
\metrics
]non_trainable_variables
^layer_regularization_losses
3trainable_variables
4	variables
5regularization_losses
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
'
_0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	`total
	acount
b
_fn_kwargs
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
*&call_and_return_all_conditional_losses
__call__"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper


glayers
hmetrics
inon_trainable_variables
jlayer_regularization_losses
ctrainable_variables
d	variables
eregularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
і2ѓ
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234332
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234368
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234168
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234189Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
№2э
"__inference__wrapped_model_8233968Ц
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *6Ђ3
1.
conv2d_59_inputџџџџџџџџџ)
2
/__inference_sequential_59_layer_call_fn_8234223
/__inference_sequential_59_layer_call_fn_8234258
/__inference_sequential_59_layer_call_fn_8234394
/__inference_sequential_59_layer_call_fn_8234381Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ѕ2Ђ
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
+__inference_conv2d_59_layer_call_fn_8233993з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Е2В
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
2__inference_max_pooling2d_59_layer_call_fn_8234010р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ь2Щ
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234414
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234419Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
,__inference_dropout_59_layer_call_fn_8234429
,__inference_dropout_59_layer_call_fn_8234424Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ё2ю
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234435Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_flatten_59_layer_call_fn_8234440Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_dense_177_layer_call_and_return_conditional_losses_8234451Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_dense_177_layer_call_fn_8234458Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_dense_178_layer_call_and_return_conditional_losses_8234469Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_dense_178_layer_call_fn_8234476Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_dense_179_layer_call_and_return_conditional_losses_8234487Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_dense_179_layer_call_fn_8234494Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
<B:
%__inference_signature_wrapper_8234279conv2d_59_input
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 Щ
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234168{%&+,12HЂE
>Ђ;
1.
conv2d_59_inputџџџџџџџџџ)
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ­
G__inference_flatten_59_layer_call_and_return_conditional_losses_8234435b8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Ш
Њ "&Ђ#

0џџџџџџџџџа
 
,__inference_flatten_59_layer_call_fn_8234440U8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Ш
Њ "џџџџџџџџџаЙ
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234414n<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
Ш
p
Њ ".Ђ+
$!
0џџџџџџџџџ
Ш
 Р
%__inference_signature_wrapper_8234279%&+,12SЂP
Ђ 
IЊF
D
conv2d_59_input1.
conv2d_59_inputџџџџџџџџџ)"5Њ2
0
	dense_179# 
	dense_179џџџџџџџџџЈ
F__inference_dense_177_layer_call_and_return_conditional_losses_8234451^%&0Ђ-
&Ђ#
!
inputsџџџџџџџџџа
Њ "&Ђ#

0џџџџџџџџџЄ
 Й
G__inference_dropout_59_layer_call_and_return_conditional_losses_8234419n<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
Ш
p 
Њ ".Ђ+
$!
0џџџџџџџџџ
Ш
 Њ
"__inference__wrapped_model_8233968%&+,12@Ђ=
6Ђ3
1.
conv2d_59_inputџџџџџџџџџ)
Њ "5Њ2
0
	dense_179# 
	dense_179џџџџџџџџџ
+__inference_dense_178_layer_call_fn_8234476P+,0Ђ-
&Ђ#
!
inputsџџџџџџџџџЄ
Њ "џџџџџџџџџ Щ
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234189{%&+,12HЂE
>Ђ;
1.
conv2d_59_inputџџџџџџџџџ)
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 м
F__inference_conv2d_59_layer_call_and_return_conditional_losses_8233982IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџШ
 
/__inference_sequential_59_layer_call_fn_8234381e%&+,12?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ)
p

 
Њ "џџџџџџџџџД
+__inference_conv2d_59_layer_call_fn_8233993IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџШ
/__inference_sequential_59_layer_call_fn_8234394e%&+,12?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ)
p 

 
Њ "џџџџџџџџџЁ
/__inference_sequential_59_layer_call_fn_8234223n%&+,12HЂE
>Ђ;
1.
conv2d_59_inputџџџџџџџџџ)
p

 
Њ "џџџџџџџџџ
,__inference_dropout_59_layer_call_fn_8234424a<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
Ш
p
Њ "!џџџџџџџџџ
ШЇ
F__inference_dense_178_layer_call_and_return_conditional_losses_8234469]+,0Ђ-
&Ђ#
!
inputsџџџџџџџџџЄ
Њ "%Ђ"

0џџџџџџџџџ 
 ~
+__inference_dense_179_layer_call_fn_8234494O12/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџР
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234332r%&+,12?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ)
p

 
Њ "%Ђ"

0џџџџџџџџџ
 
,__inference_dropout_59_layer_call_fn_8234429a<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
Ш
p 
Њ "!џџџџџџџџџ
ШШ
2__inference_max_pooling2d_59_layer_call_fn_8234010RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІ
F__inference_dense_179_layer_call_and_return_conditional_losses_8234487\12/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 Ё
/__inference_sequential_59_layer_call_fn_8234258n%&+,12HЂE
>Ђ;
1.
conv2d_59_inputџџџџџџџџџ)
p 

 
Њ "џџџџџџџџџР
J__inference_sequential_59_layer_call_and_return_conditional_losses_8234368r%&+,12?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ)
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 №
M__inference_max_pooling2d_59_layer_call_and_return_conditional_losses_8234001RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
+__inference_dense_177_layer_call_fn_8234458Q%&0Ђ-
&Ђ#
!
inputsџџџџџџџџџа
Њ "џџџџџџџџџЄ