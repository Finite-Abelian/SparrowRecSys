Р╢
═г
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18Э√
Л
sequential/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*(
shared_namesequential/dense/kernel
Д
+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel*
_output_shapes
:	А*
dtype0
Г
sequential/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_namesequential/dense/bias
|
)sequential/dense/bias/Read/ReadVariableOpReadVariableOpsequential/dense/bias*
_output_shapes	
:А*
dtype0
Р
sequential/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА**
shared_namesequential/dense_1/kernel
Й
-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel* 
_output_shapes
:
АА*
dtype0
З
sequential/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*(
shared_namesequential/dense_1/bias
А
+sequential/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential/dense_1/bias*
_output_shapes	
:А*
dtype0
П
sequential/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А**
shared_namesequential/dense_2/kernel
И
-sequential/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_2/kernel*
_output_shapes
:	А*
dtype0
Ж
sequential/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namesequential/dense_2/bias

+sequential/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential/dense_2/bias*
_output_shapes
:*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Щ
Adam/sequential/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*/
shared_name Adam/sequential/dense/kernel/m
Т
2Adam/sequential/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/m*
_output_shapes
:	А*
dtype0
С
Adam/sequential/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_nameAdam/sequential/dense/bias/m
К
0Adam/sequential/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/m*
_output_shapes	
:А*
dtype0
Ю
 Adam/sequential/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*1
shared_name" Adam/sequential/dense_1/kernel/m
Ч
4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/m* 
_output_shapes
:
АА*
dtype0
Х
Adam/sequential/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*/
shared_name Adam/sequential/dense_1/bias/m
О
2Adam/sequential/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/m*
_output_shapes	
:А*
dtype0
Э
 Adam/sequential/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*1
shared_name" Adam/sequential/dense_2/kernel/m
Ц
4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/m*
_output_shapes
:	А*
dtype0
Ф
Adam/sequential/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_2/bias/m
Н
2Adam/sequential/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/m*
_output_shapes
:*
dtype0
Щ
Adam/sequential/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*/
shared_name Adam/sequential/dense/kernel/v
Т
2Adam/sequential/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/v*
_output_shapes
:	А*
dtype0
С
Adam/sequential/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_nameAdam/sequential/dense/bias/v
К
0Adam/sequential/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/v*
_output_shapes	
:А*
dtype0
Ю
 Adam/sequential/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*1
shared_name" Adam/sequential/dense_1/kernel/v
Ч
4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/v* 
_output_shapes
:
АА*
dtype0
Х
Adam/sequential/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*/
shared_name Adam/sequential/dense_1/bias/v
О
2Adam/sequential/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/v*
_output_shapes	
:А*
dtype0
Э
 Adam/sequential/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*1
shared_name" Adam/sequential/dense_2/kernel/v
Ц
4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/v*
_output_shapes
:	А*
dtype0
Ф
Adam/sequential/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_2/bias/v
Н
2Adam/sequential/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
╚)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Г)
value∙(BЎ( Bя(
Л
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
_build_input_shape
regularization_losses
trainable_variables
		variables

	keras_api

signatures
x
_feature_columns

_resources
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
м
$iter

%beta_1

&beta_2
	'decay
(learning_ratemMmNmOmPmQmRvSvTvUvVvWvX
 
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
н
regularization_losses
)metrics
*layer_regularization_losses
trainable_variables

+layers
		variables
,non_trainable_variables
-layer_metrics
 
 
 
 
 
 
н
regularization_losses
.metrics
/layer_regularization_losses

0layers
trainable_variables
	variables
1non_trainable_variables
2layer_metrics
ca
VARIABLE_VALUEsequential/dense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEsequential/dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
regularization_losses
3metrics
4layer_regularization_losses

5layers
trainable_variables
	variables
6non_trainable_variables
7layer_metrics
ec
VARIABLE_VALUEsequential/dense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEsequential/dense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
regularization_losses
8metrics
9layer_regularization_losses

:layers
trainable_variables
	variables
;non_trainable_variables
<layer_metrics
ec
VARIABLE_VALUEsequential/dense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEsequential/dense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
 regularization_losses
=metrics
>layer_regularization_losses

?layers
!trainable_variables
"	variables
@non_trainable_variables
Alayer_metrics
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

B0
C1
 

0
1
2
3
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
4
	Dtotal
	Ecount
F	variables
G	keras_api
D
	Htotal
	Icount
J
_fn_kwargs
K	variables
L	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

D0
E1

F	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

K	variables
ЗД
VARIABLE_VALUEAdam/sequential/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/sequential/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE Adam/sequential/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/sequential/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE Adam/sequential/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/sequential/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUEAdam/sequential/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUEAdam/sequential/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE Adam/sequential/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/sequential/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE Adam/sequential/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEAdam/sequential/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Б
serving_default_movieAvgRatingPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
~
serving_default_movieGenre1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
~
serving_default_movieGenre2Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
~
serving_default_movieGenre3Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
z
serving_default_movieIdPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
Г
 serving_default_movieRatingCountPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
Д
!serving_default_movieRatingStddevPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
y
serving_default_ratingPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
~
serving_default_releaseYearPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
|
serving_default_timestampPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
А
serving_default_userAvgRatingPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
Е
"serving_default_userAvgReleaseYearPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
}
serving_default_userGenre1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
}
serving_default_userGenre2Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
}
serving_default_userGenre3Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
}
serving_default_userGenre4Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
}
serving_default_userGenre5Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
y
serving_default_userIdPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
В
serving_default_userRatedMovie1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
В
serving_default_userRatedMovie2Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
В
serving_default_userRatedMovie3Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
В
serving_default_userRatedMovie4Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
В
serving_default_userRatedMovie5Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
В
serving_default_userRatingCountPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
Г
 serving_default_userRatingStddevPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
И
%serving_default_userReleaseYearStddevPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
ё	
StatefulPartitionedCallStatefulPartitionedCallserving_default_movieAvgRatingserving_default_movieGenre1serving_default_movieGenre2serving_default_movieGenre3serving_default_movieId serving_default_movieRatingCount!serving_default_movieRatingStddevserving_default_ratingserving_default_releaseYearserving_default_timestampserving_default_userAvgRating"serving_default_userAvgReleaseYearserving_default_userGenre1serving_default_userGenre2serving_default_userGenre3serving_default_userGenre4serving_default_userGenre5serving_default_userIdserving_default_userRatedMovie1serving_default_userRatedMovie2serving_default_userRatedMovie3serving_default_userRatedMovie4serving_default_userRatedMovie5serving_default_userRatingCount serving_default_userRatingStddev%serving_default_userReleaseYearStddevsequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/bias*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_123296
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╙
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOp-sequential/dense_2/kernel/Read/ReadVariableOp+sequential/dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp2Adam/sequential/dense/kernel/m/Read/ReadVariableOp0Adam/sequential/dense/bias/m/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_1/bias/m/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_2/bias/m/Read/ReadVariableOp2Adam/sequential/dense/kernel/v/Read/ReadVariableOp0Adam/sequential/dense/bias/v/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_1/bias/v/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_2/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__traced_save_124031
▓
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/sequential/dense/kernel/mAdam/sequential/dense/bias/m Adam/sequential/dense_1/kernel/mAdam/sequential/dense_1/bias/m Adam/sequential/dense_2/kernel/mAdam/sequential/dense_2/bias/mAdam/sequential/dense/kernel/vAdam/sequential/dense/bias/v Adam/sequential/dense_1/kernel/vAdam/sequential/dense_1/bias/v Adam/sequential/dense_2/kernel/vAdam/sequential/dense_2/bias/v*'
Tin 
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__traced_restore_124122Вт
м
й
A__inference_dense_layer_call_and_return_conditional_losses_123853

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ъ/
Ф
F__inference_sequential_layer_call_and_return_conditional_losses_123024
movieavgrating
moviegenre1
moviegenre2
moviegenre3
movieid
movieratingcount
movieratingstddev

rating
releaseyear
	timestamp
useravgrating
useravgreleaseyear

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid
userratedmovie1
userratedmovie2
userratedmovie3
userratedmovie4
userratedmovie5
userratingcount
userratingstddev
userreleaseyearstddev
dense_122964
dense_122966
dense_1_122991
dense_1_122993
dense_2_123018
dense_2_123020
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallЄ
dense_features/PartitionedCallPartitionedCallmovieavgratingmoviegenre1moviegenre2moviegenre3movieidmovieratingcountmovieratingstddevratingreleaseyear	timestampuseravgratinguseravgreleaseyear
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useriduserratedmovie1userratedmovie2userratedmovie3userratedmovie4userratedmovie5userratingcountuserratingstddevuserreleaseyearstddev*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_1227892 
dense_features/PartitionedCallз
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0dense_122964dense_122966*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1229532
dense/StatefulPartitionedCall░
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_122991dense_1_122993*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1229802!
dense_1/StatefulPartitionedCall▒
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_123018dense_2_123020*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1230072!
dense_2/StatefulPartitionedCallр
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namemovieAvgRating:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre1:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre2:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre3:PL
'
_output_shapes
:         
!
_user_specified_name	movieId:YU
'
_output_shapes
:         
*
_user_specified_namemovieRatingCount:ZV
'
_output_shapes
:         
+
_user_specified_namemovieRatingStddev:OK
'
_output_shapes
:         
 
_user_specified_namerating:TP
'
_output_shapes
:         
%
_user_specified_namereleaseYear:R	N
'
_output_shapes
:         
#
_user_specified_name	timestamp:V
R
'
_output_shapes
:         
'
_user_specified_nameuserAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameuserAvgReleaseYear:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre1:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre2:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre3:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre4:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre5:OK
'
_output_shapes
:         
 
_user_specified_nameuserId:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie1:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie2:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie3:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie4:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie5:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatingCount:YU
'
_output_shapes
:         
*
_user_specified_nameuserRatingStddev:^Z
'
_output_shapes
:         
/
_user_specified_nameuserReleaseYearStddev
ъ/
Ф
F__inference_sequential_layer_call_and_return_conditional_losses_123069
movieavgrating
moviegenre1
moviegenre2
moviegenre3
movieid
movieratingcount
movieratingstddev

rating
releaseyear
	timestamp
useravgrating
useravgreleaseyear

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid
userratedmovie1
userratedmovie2
userratedmovie3
userratedmovie4
userratedmovie5
userratingcount
userratingstddev
userreleaseyearstddev
dense_123053
dense_123055
dense_1_123058
dense_1_123060
dense_2_123063
dense_2_123065
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallЄ
dense_features/PartitionedCallPartitionedCallmovieavgratingmoviegenre1moviegenre2moviegenre3movieidmovieratingcountmovieratingstddevratingreleaseyear	timestampuseravgratinguseravgreleaseyear
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useriduserratedmovie1userratedmovie2userratedmovie3userratedmovie4userratedmovie5userratingcountuserratingstddevuserreleaseyearstddev*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_1228792 
dense_features/PartitionedCallз
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0dense_123053dense_123055*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1229532
dense/StatefulPartitionedCall░
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_123058dense_1_123060*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1229802!
dense_1/StatefulPartitionedCall▒
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_123063dense_2_123065*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1230072!
dense_2/StatefulPartitionedCallр
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namemovieAvgRating:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre1:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre2:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre3:PL
'
_output_shapes
:         
!
_user_specified_name	movieId:YU
'
_output_shapes
:         
*
_user_specified_namemovieRatingCount:ZV
'
_output_shapes
:         
+
_user_specified_namemovieRatingStddev:OK
'
_output_shapes
:         
 
_user_specified_namerating:TP
'
_output_shapes
:         
%
_user_specified_namereleaseYear:R	N
'
_output_shapes
:         
#
_user_specified_name	timestamp:V
R
'
_output_shapes
:         
'
_user_specified_nameuserAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameuserAvgReleaseYear:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre1:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre2:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre3:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre4:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre5:OK
'
_output_shapes
:         
 
_user_specified_nameuserId:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie1:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie2:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie3:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie4:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie5:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatingCount:YU
'
_output_shapes
:         
*
_user_specified_nameuserRatingStddev:^Z
'
_output_shapes
:         
/
_user_specified_nameuserReleaseYearStddev
Иs
з
J__inference_dense_features_layer_call_and_return_conditional_losses_123692
features_movieavgrating
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_movieratingcount
features_movieratingstddev
features_rating
features_releaseyear
features_timestamp
features_useravgrating
features_useravgreleaseyear
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_userid
features_userratedmovie1
features_userratedmovie2
features_userratedmovie3
features_userratedmovie4
features_userratedmovie5
features_userratingcount
features_userratingstddev"
features_userreleaseyearstddev
identitys
movieAvgRating/ShapeShapefeatures_movieavgrating*
T0*
_output_shapes
:2
movieAvgRating/ShapeТ
"movieAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"movieAvgRating/strided_slice/stackЦ
$movieAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_1Ц
$movieAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_2╝
movieAvgRating/strided_sliceStridedSlicemovieAvgRating/Shape:output:0+movieAvgRating/strided_slice/stack:output:0-movieAvgRating/strided_slice/stack_1:output:0-movieAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
movieAvgRating/strided_sliceВ
movieAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2 
movieAvgRating/Reshape/shape/1┬
movieAvgRating/Reshape/shapePack%movieAvgRating/strided_slice:output:0'movieAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
movieAvgRating/Reshape/shapeн
movieAvgRating/ReshapeReshapefeatures_movieavgrating%movieAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieAvgRating/ReshapeТ
movieRatingCount/CastCastfeatures_movieratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2
movieRatingCount/Casty
movieRatingCount/ShapeShapemovieRatingCount/Cast:y:0*
T0*
_output_shapes
:2
movieRatingCount/ShapeЦ
$movieRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$movieRatingCount/strided_slice/stackЪ
&movieRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_1Ъ
&movieRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_2╚
movieRatingCount/strided_sliceStridedSlicemovieRatingCount/Shape:output:0-movieRatingCount/strided_slice/stack:output:0/movieRatingCount/strided_slice/stack_1:output:0/movieRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
movieRatingCount/strided_sliceЖ
 movieRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 movieRatingCount/Reshape/shape/1╩
movieRatingCount/Reshape/shapePack'movieRatingCount/strided_slice:output:0)movieRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
movieRatingCount/Reshape/shape╡
movieRatingCount/ReshapeReshapemovieRatingCount/Cast:y:0'movieRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingCount/Reshape|
movieRatingStddev/ShapeShapefeatures_movieratingstddev*
T0*
_output_shapes
:2
movieRatingStddev/ShapeШ
%movieRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%movieRatingStddev/strided_slice/stackЬ
'movieRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_1Ь
'movieRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_2╬
movieRatingStddev/strided_sliceStridedSlice movieRatingStddev/Shape:output:0.movieRatingStddev/strided_slice/stack:output:00movieRatingStddev/strided_slice/stack_1:output:00movieRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
movieRatingStddev/strided_sliceИ
!movieRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!movieRatingStddev/Reshape/shape/1╬
movieRatingStddev/Reshape/shapePack(movieRatingStddev/strided_slice:output:0*movieRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
movieRatingStddev/Reshape/shape╣
movieRatingStddev/ReshapeReshapefeatures_movieratingstddev(movieRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingStddev/ReshapeГ
releaseYear/CastCastfeatures_releaseyear*

DstT0*

SrcT0*'
_output_shapes
:         2
releaseYear/Castj
releaseYear/ShapeShapereleaseYear/Cast:y:0*
T0*
_output_shapes
:2
releaseYear/ShapeМ
releaseYear/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
releaseYear/strided_slice/stackР
!releaseYear/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_1Р
!releaseYear/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_2к
releaseYear/strided_sliceStridedSlicereleaseYear/Shape:output:0(releaseYear/strided_slice/stack:output:0*releaseYear/strided_slice/stack_1:output:0*releaseYear/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
releaseYear/strided_slice|
releaseYear/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
releaseYear/Reshape/shape/1╢
releaseYear/Reshape/shapePack"releaseYear/strided_slice:output:0$releaseYear/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
releaseYear/Reshape/shapeб
releaseYear/ReshapeReshapereleaseYear/Cast:y:0"releaseYear/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
releaseYear/Reshapep
userAvgRating/ShapeShapefeatures_useravgrating*
T0*
_output_shapes
:2
userAvgRating/ShapeР
!userAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!userAvgRating/strided_slice/stackФ
#userAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_1Ф
#userAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_2╢
userAvgRating/strided_sliceStridedSliceuserAvgRating/Shape:output:0*userAvgRating/strided_slice/stack:output:0,userAvgRating/strided_slice/stack_1:output:0,userAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userAvgRating/strided_sliceА
userAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
userAvgRating/Reshape/shape/1╛
userAvgRating/Reshape/shapePack$userAvgRating/strided_slice:output:0&userAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userAvgRating/Reshape/shapeй
userAvgRating/ReshapeReshapefeatures_useravgrating$userAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userAvgRating/ReshapeП
userRatingCount/CastCastfeatures_userratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2
userRatingCount/Castv
userRatingCount/ShapeShapeuserRatingCount/Cast:y:0*
T0*
_output_shapes
:2
userRatingCount/ShapeФ
#userRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#userRatingCount/strided_slice/stackШ
%userRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_1Ш
%userRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_2┬
userRatingCount/strided_sliceStridedSliceuserRatingCount/Shape:output:0,userRatingCount/strided_slice/stack:output:0.userRatingCount/strided_slice/stack_1:output:0.userRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userRatingCount/strided_sliceД
userRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
userRatingCount/Reshape/shape/1╞
userRatingCount/Reshape/shapePack&userRatingCount/strided_slice:output:0(userRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userRatingCount/Reshape/shape▒
userRatingCount/ReshapeReshapeuserRatingCount/Cast:y:0&userRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingCount/Reshapey
userRatingStddev/ShapeShapefeatures_userratingstddev*
T0*
_output_shapes
:2
userRatingStddev/ShapeЦ
$userRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$userRatingStddev/strided_slice/stackЪ
&userRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_1Ъ
&userRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_2╚
userRatingStddev/strided_sliceStridedSliceuserRatingStddev/Shape:output:0-userRatingStddev/strided_slice/stack:output:0/userRatingStddev/strided_slice/stack_1:output:0/userRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
userRatingStddev/strided_sliceЖ
 userRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 userRatingStddev/Reshape/shape/1╩
userRatingStddev/Reshape/shapePack'userRatingStddev/strided_slice:output:0)userRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
userRatingStddev/Reshape/shape╡
userRatingStddev/ReshapeReshapefeatures_userratingstddev'userRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingStddev/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis╪
concatConcatV2movieAvgRating/Reshape:output:0!movieRatingCount/Reshape:output:0"movieRatingStddev/Reshape:output:0releaseYear/Reshape:output:0userAvgRating/Reshape:output:0 userRatingCount/Reshape:output:0!userRatingStddev/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Г
_input_shapesё
ю:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :` \
'
_output_shapes
:         
1
_user_specified_namefeatures/movieAvgRating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre1:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre2:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre3:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/movieId:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/movieRatingCount:c_
'
_output_shapes
:         
4
_user_specified_namefeatures/movieRatingStddev:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/rating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/releaseYear:[	W
'
_output_shapes
:         
,
_user_specified_namefeatures/timestamp:_
[
'
_output_shapes
:         
0
_user_specified_namefeatures/userAvgRating:d`
'
_output_shapes
:         
5
_user_specified_namefeatures/userAvgReleaseYear:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre1:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre2:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre3:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre4:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre5:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/userId:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie1:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie2:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie3:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie4:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie5:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatingCount:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/userRatingStddev:gc
'
_output_shapes
:         
8
_user_specified_name features/userReleaseYearStddev
╪'
╔
+__inference_sequential_layer_call_fn_123602
inputs_movieavgrating
inputs_moviegenre1
inputs_moviegenre2
inputs_moviegenre3
inputs_movieid
inputs_movieratingcount
inputs_movieratingstddev
inputs_rating
inputs_releaseyear
inputs_timestamp
inputs_useravgrating
inputs_useravgreleaseyear
inputs_usergenre1
inputs_usergenre2
inputs_usergenre3
inputs_usergenre4
inputs_usergenre5
inputs_userid
inputs_userratedmovie1
inputs_userratedmovie2
inputs_userratedmovie3
inputs_userratedmovie4
inputs_userratedmovie5
inputs_userratingcount
inputs_userratingstddev 
inputs_userreleaseyearstddev
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputs_movieavgratinginputs_moviegenre1inputs_moviegenre2inputs_moviegenre3inputs_movieidinputs_movieratingcountinputs_movieratingstddevinputs_ratinginputs_releaseyearinputs_timestampinputs_useravgratinginputs_useravgreleaseyearinputs_usergenre1inputs_usergenre2inputs_usergenre3inputs_usergenre4inputs_usergenre5inputs_useridinputs_userratedmovie1inputs_userratedmovie2inputs_userratedmovie3inputs_userratedmovie4inputs_userratedmovie5inputs_userratingcountinputs_userratingstddevinputs_userreleaseyearstddevunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_1232292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
'
_output_shapes
:         
/
_user_specified_nameinputs/movieAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre1:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre2:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre3:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/movieId:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/movieRatingCount:a]
'
_output_shapes
:         
2
_user_specified_nameinputs/movieRatingStddev:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/rating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/releaseYear:Y	U
'
_output_shapes
:         
*
_user_specified_nameinputs/timestamp:]
Y
'
_output_shapes
:         
.
_user_specified_nameinputs/userAvgRating:b^
'
_output_shapes
:         
3
_user_specified_nameinputs/userAvgReleaseYear:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre1:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre2:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre3:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre4:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre5:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/userId:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie1:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie2:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie3:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie4:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie5:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatingCount:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/userRatingStddev:ea
'
_output_shapes
:         
6
_user_specified_nameinputs/userReleaseYearStddev
▒
л
C__inference_dense_1_layer_call_and_return_conditional_losses_122980

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╪'
╔
+__inference_sequential_layer_call_fn_123560
inputs_movieavgrating
inputs_moviegenre1
inputs_moviegenre2
inputs_moviegenre3
inputs_movieid
inputs_movieratingcount
inputs_movieratingstddev
inputs_rating
inputs_releaseyear
inputs_timestamp
inputs_useravgrating
inputs_useravgreleaseyear
inputs_usergenre1
inputs_usergenre2
inputs_usergenre3
inputs_usergenre4
inputs_usergenre5
inputs_userid
inputs_userratedmovie1
inputs_userratedmovie2
inputs_userratedmovie3
inputs_userratedmovie4
inputs_userratedmovie5
inputs_userratingcount
inputs_userratingstddev 
inputs_userreleaseyearstddev
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputs_movieavgratinginputs_moviegenre1inputs_moviegenre2inputs_moviegenre3inputs_movieidinputs_movieratingcountinputs_movieratingstddevinputs_ratinginputs_releaseyearinputs_timestampinputs_useravgratinginputs_useravgreleaseyearinputs_usergenre1inputs_usergenre2inputs_usergenre3inputs_usergenre4inputs_usergenre5inputs_useridinputs_userratedmovie1inputs_userratedmovie2inputs_userratedmovie3inputs_userratedmovie4inputs_userratedmovie5inputs_userratingcountinputs_userratingstddevinputs_userreleaseyearstddevunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_1231422
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
'
_output_shapes
:         
/
_user_specified_nameinputs/movieAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre1:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre2:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre3:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/movieId:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/movieRatingCount:a]
'
_output_shapes
:         
2
_user_specified_nameinputs/movieRatingStddev:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/rating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/releaseYear:Y	U
'
_output_shapes
:         
*
_user_specified_nameinputs/timestamp:]
Y
'
_output_shapes
:         
.
_user_specified_nameinputs/userAvgRating:b^
'
_output_shapes
:         
3
_user_specified_nameinputs/userAvgReleaseYear:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre1:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre2:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre3:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre4:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre5:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/userId:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie1:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie2:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie3:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie4:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie5:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatingCount:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/userRatingStddev:ea
'
_output_shapes
:         
6
_user_specified_nameinputs/userReleaseYearStddev
ёl
И
J__inference_dense_features_layer_call_and_return_conditional_losses_122879
features

features_1

features_2

features_3

features_4

features_5

features_6

features_7

features_8

features_9
features_10
features_11
features_12
features_13
features_14
features_15
features_16
features_17
features_18
features_19
features_20
features_21
features_22
features_23
features_24
features_25
identityd
movieAvgRating/ShapeShapefeatures*
T0*
_output_shapes
:2
movieAvgRating/ShapeТ
"movieAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"movieAvgRating/strided_slice/stackЦ
$movieAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_1Ц
$movieAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_2╝
movieAvgRating/strided_sliceStridedSlicemovieAvgRating/Shape:output:0+movieAvgRating/strided_slice/stack:output:0-movieAvgRating/strided_slice/stack_1:output:0-movieAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
movieAvgRating/strided_sliceВ
movieAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2 
movieAvgRating/Reshape/shape/1┬
movieAvgRating/Reshape/shapePack%movieAvgRating/strided_slice:output:0'movieAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
movieAvgRating/Reshape/shapeЮ
movieAvgRating/ReshapeReshapefeatures%movieAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieAvgRating/ReshapeГ
movieRatingCount/CastCast
features_5*

DstT0*

SrcT0*'
_output_shapes
:         2
movieRatingCount/Casty
movieRatingCount/ShapeShapemovieRatingCount/Cast:y:0*
T0*
_output_shapes
:2
movieRatingCount/ShapeЦ
$movieRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$movieRatingCount/strided_slice/stackЪ
&movieRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_1Ъ
&movieRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_2╚
movieRatingCount/strided_sliceStridedSlicemovieRatingCount/Shape:output:0-movieRatingCount/strided_slice/stack:output:0/movieRatingCount/strided_slice/stack_1:output:0/movieRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
movieRatingCount/strided_sliceЖ
 movieRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 movieRatingCount/Reshape/shape/1╩
movieRatingCount/Reshape/shapePack'movieRatingCount/strided_slice:output:0)movieRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
movieRatingCount/Reshape/shape╡
movieRatingCount/ReshapeReshapemovieRatingCount/Cast:y:0'movieRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingCount/Reshapel
movieRatingStddev/ShapeShape
features_6*
T0*
_output_shapes
:2
movieRatingStddev/ShapeШ
%movieRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%movieRatingStddev/strided_slice/stackЬ
'movieRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_1Ь
'movieRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_2╬
movieRatingStddev/strided_sliceStridedSlice movieRatingStddev/Shape:output:0.movieRatingStddev/strided_slice/stack:output:00movieRatingStddev/strided_slice/stack_1:output:00movieRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
movieRatingStddev/strided_sliceИ
!movieRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!movieRatingStddev/Reshape/shape/1╬
movieRatingStddev/Reshape/shapePack(movieRatingStddev/strided_slice:output:0*movieRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
movieRatingStddev/Reshape/shapeй
movieRatingStddev/ReshapeReshape
features_6(movieRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingStddev/Reshapey
releaseYear/CastCast
features_8*

DstT0*

SrcT0*'
_output_shapes
:         2
releaseYear/Castj
releaseYear/ShapeShapereleaseYear/Cast:y:0*
T0*
_output_shapes
:2
releaseYear/ShapeМ
releaseYear/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
releaseYear/strided_slice/stackР
!releaseYear/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_1Р
!releaseYear/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_2к
releaseYear/strided_sliceStridedSlicereleaseYear/Shape:output:0(releaseYear/strided_slice/stack:output:0*releaseYear/strided_slice/stack_1:output:0*releaseYear/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
releaseYear/strided_slice|
releaseYear/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
releaseYear/Reshape/shape/1╢
releaseYear/Reshape/shapePack"releaseYear/strided_slice:output:0$releaseYear/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
releaseYear/Reshape/shapeб
releaseYear/ReshapeReshapereleaseYear/Cast:y:0"releaseYear/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
releaseYear/Reshapee
userAvgRating/ShapeShapefeatures_10*
T0*
_output_shapes
:2
userAvgRating/ShapeР
!userAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!userAvgRating/strided_slice/stackФ
#userAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_1Ф
#userAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_2╢
userAvgRating/strided_sliceStridedSliceuserAvgRating/Shape:output:0*userAvgRating/strided_slice/stack:output:0,userAvgRating/strided_slice/stack_1:output:0,userAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userAvgRating/strided_sliceА
userAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
userAvgRating/Reshape/shape/1╛
userAvgRating/Reshape/shapePack$userAvgRating/strided_slice:output:0&userAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userAvgRating/Reshape/shapeЮ
userAvgRating/ReshapeReshapefeatures_10$userAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userAvgRating/ReshapeВ
userRatingCount/CastCastfeatures_23*

DstT0*

SrcT0*'
_output_shapes
:         2
userRatingCount/Castv
userRatingCount/ShapeShapeuserRatingCount/Cast:y:0*
T0*
_output_shapes
:2
userRatingCount/ShapeФ
#userRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#userRatingCount/strided_slice/stackШ
%userRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_1Ш
%userRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_2┬
userRatingCount/strided_sliceStridedSliceuserRatingCount/Shape:output:0,userRatingCount/strided_slice/stack:output:0.userRatingCount/strided_slice/stack_1:output:0.userRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userRatingCount/strided_sliceД
userRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
userRatingCount/Reshape/shape/1╞
userRatingCount/Reshape/shapePack&userRatingCount/strided_slice:output:0(userRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userRatingCount/Reshape/shape▒
userRatingCount/ReshapeReshapeuserRatingCount/Cast:y:0&userRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingCount/Reshapek
userRatingStddev/ShapeShapefeatures_24*
T0*
_output_shapes
:2
userRatingStddev/ShapeЦ
$userRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$userRatingStddev/strided_slice/stackЪ
&userRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_1Ъ
&userRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_2╚
userRatingStddev/strided_sliceStridedSliceuserRatingStddev/Shape:output:0-userRatingStddev/strided_slice/stack:output:0/userRatingStddev/strided_slice/stack_1:output:0/userRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
userRatingStddev/strided_sliceЖ
 userRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 userRatingStddev/Reshape/shape/1╩
userRatingStddev/Reshape/shapePack'userRatingStddev/strided_slice:output:0)userRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
userRatingStddev/Reshape/shapeз
userRatingStddev/ReshapeReshapefeatures_24'userRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingStddev/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis╪
concatConcatV2movieAvgRating/Reshape:output:0!movieRatingCount/Reshape:output:0"movieRatingStddev/Reshape:output:0releaseYear/Reshape:output:0userAvgRating/Reshape:output:0 userRatingCount/Reshape:output:0!userRatingStddev/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Г
_input_shapesё
ю:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:Q	M
'
_output_shapes
:         
"
_user_specified_name
features:Q
M
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features
ёl
И
J__inference_dense_features_layer_call_and_return_conditional_losses_122789
features

features_1

features_2

features_3

features_4

features_5

features_6

features_7

features_8

features_9
features_10
features_11
features_12
features_13
features_14
features_15
features_16
features_17
features_18
features_19
features_20
features_21
features_22
features_23
features_24
features_25
identityd
movieAvgRating/ShapeShapefeatures*
T0*
_output_shapes
:2
movieAvgRating/ShapeТ
"movieAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"movieAvgRating/strided_slice/stackЦ
$movieAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_1Ц
$movieAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_2╝
movieAvgRating/strided_sliceStridedSlicemovieAvgRating/Shape:output:0+movieAvgRating/strided_slice/stack:output:0-movieAvgRating/strided_slice/stack_1:output:0-movieAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
movieAvgRating/strided_sliceВ
movieAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2 
movieAvgRating/Reshape/shape/1┬
movieAvgRating/Reshape/shapePack%movieAvgRating/strided_slice:output:0'movieAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
movieAvgRating/Reshape/shapeЮ
movieAvgRating/ReshapeReshapefeatures%movieAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieAvgRating/ReshapeГ
movieRatingCount/CastCast
features_5*

DstT0*

SrcT0*'
_output_shapes
:         2
movieRatingCount/Casty
movieRatingCount/ShapeShapemovieRatingCount/Cast:y:0*
T0*
_output_shapes
:2
movieRatingCount/ShapeЦ
$movieRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$movieRatingCount/strided_slice/stackЪ
&movieRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_1Ъ
&movieRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_2╚
movieRatingCount/strided_sliceStridedSlicemovieRatingCount/Shape:output:0-movieRatingCount/strided_slice/stack:output:0/movieRatingCount/strided_slice/stack_1:output:0/movieRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
movieRatingCount/strided_sliceЖ
 movieRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 movieRatingCount/Reshape/shape/1╩
movieRatingCount/Reshape/shapePack'movieRatingCount/strided_slice:output:0)movieRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
movieRatingCount/Reshape/shape╡
movieRatingCount/ReshapeReshapemovieRatingCount/Cast:y:0'movieRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingCount/Reshapel
movieRatingStddev/ShapeShape
features_6*
T0*
_output_shapes
:2
movieRatingStddev/ShapeШ
%movieRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%movieRatingStddev/strided_slice/stackЬ
'movieRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_1Ь
'movieRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_2╬
movieRatingStddev/strided_sliceStridedSlice movieRatingStddev/Shape:output:0.movieRatingStddev/strided_slice/stack:output:00movieRatingStddev/strided_slice/stack_1:output:00movieRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
movieRatingStddev/strided_sliceИ
!movieRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!movieRatingStddev/Reshape/shape/1╬
movieRatingStddev/Reshape/shapePack(movieRatingStddev/strided_slice:output:0*movieRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
movieRatingStddev/Reshape/shapeй
movieRatingStddev/ReshapeReshape
features_6(movieRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingStddev/Reshapey
releaseYear/CastCast
features_8*

DstT0*

SrcT0*'
_output_shapes
:         2
releaseYear/Castj
releaseYear/ShapeShapereleaseYear/Cast:y:0*
T0*
_output_shapes
:2
releaseYear/ShapeМ
releaseYear/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
releaseYear/strided_slice/stackР
!releaseYear/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_1Р
!releaseYear/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_2к
releaseYear/strided_sliceStridedSlicereleaseYear/Shape:output:0(releaseYear/strided_slice/stack:output:0*releaseYear/strided_slice/stack_1:output:0*releaseYear/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
releaseYear/strided_slice|
releaseYear/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
releaseYear/Reshape/shape/1╢
releaseYear/Reshape/shapePack"releaseYear/strided_slice:output:0$releaseYear/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
releaseYear/Reshape/shapeб
releaseYear/ReshapeReshapereleaseYear/Cast:y:0"releaseYear/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
releaseYear/Reshapee
userAvgRating/ShapeShapefeatures_10*
T0*
_output_shapes
:2
userAvgRating/ShapeР
!userAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!userAvgRating/strided_slice/stackФ
#userAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_1Ф
#userAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_2╢
userAvgRating/strided_sliceStridedSliceuserAvgRating/Shape:output:0*userAvgRating/strided_slice/stack:output:0,userAvgRating/strided_slice/stack_1:output:0,userAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userAvgRating/strided_sliceА
userAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
userAvgRating/Reshape/shape/1╛
userAvgRating/Reshape/shapePack$userAvgRating/strided_slice:output:0&userAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userAvgRating/Reshape/shapeЮ
userAvgRating/ReshapeReshapefeatures_10$userAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userAvgRating/ReshapeВ
userRatingCount/CastCastfeatures_23*

DstT0*

SrcT0*'
_output_shapes
:         2
userRatingCount/Castv
userRatingCount/ShapeShapeuserRatingCount/Cast:y:0*
T0*
_output_shapes
:2
userRatingCount/ShapeФ
#userRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#userRatingCount/strided_slice/stackШ
%userRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_1Ш
%userRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_2┬
userRatingCount/strided_sliceStridedSliceuserRatingCount/Shape:output:0,userRatingCount/strided_slice/stack:output:0.userRatingCount/strided_slice/stack_1:output:0.userRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userRatingCount/strided_sliceД
userRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
userRatingCount/Reshape/shape/1╞
userRatingCount/Reshape/shapePack&userRatingCount/strided_slice:output:0(userRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userRatingCount/Reshape/shape▒
userRatingCount/ReshapeReshapeuserRatingCount/Cast:y:0&userRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingCount/Reshapek
userRatingStddev/ShapeShapefeatures_24*
T0*
_output_shapes
:2
userRatingStddev/ShapeЦ
$userRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$userRatingStddev/strided_slice/stackЪ
&userRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_1Ъ
&userRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_2╚
userRatingStddev/strided_sliceStridedSliceuserRatingStddev/Shape:output:0-userRatingStddev/strided_slice/stack:output:0/userRatingStddev/strided_slice/stack_1:output:0/userRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
userRatingStddev/strided_sliceЖ
 userRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 userRatingStddev/Reshape/shape/1╩
userRatingStddev/Reshape/shapePack'userRatingStddev/strided_slice:output:0)userRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
userRatingStddev/Reshape/shapeз
userRatingStddev/ReshapeReshapefeatures_24'userRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingStddev/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis╪
concatConcatV2movieAvgRating/Reshape:output:0!movieRatingCount/Reshape:output:0"movieRatingStddev/Reshape:output:0releaseYear/Reshape:output:0userAvgRating/Reshape:output:0 userRatingCount/Reshape:output:0!userRatingStddev/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Г
_input_shapesё
ю:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:Q	M
'
_output_shapes
:         
"
_user_specified_name
features:Q
M
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features:QM
'
_output_shapes
:         
"
_user_specified_name
features
▓&
М
/__inference_dense_features_layer_call_fn_123812
features_movieavgrating
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_movieratingcount
features_movieratingstddev
features_rating
features_releaseyear
features_timestamp
features_useravgrating
features_useravgreleaseyear
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_userid
features_userratedmovie1
features_userratedmovie2
features_userratedmovie3
features_userratedmovie4
features_userratedmovie5
features_userratingcount
features_userratingstddev"
features_userreleaseyearstddev
identity╛
PartitionedCallPartitionedCallfeatures_movieavgratingfeatures_moviegenre1features_moviegenre2features_moviegenre3features_movieidfeatures_movieratingcountfeatures_movieratingstddevfeatures_ratingfeatures_releaseyearfeatures_timestampfeatures_useravgratingfeatures_useravgreleaseyearfeatures_usergenre1features_usergenre2features_usergenre3features_usergenre4features_usergenre5features_useridfeatures_userratedmovie1features_userratedmovie2features_userratedmovie3features_userratedmovie4features_userratedmovie5features_userratingcountfeatures_userratingstddevfeatures_userreleaseyearstddev*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_1227892
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Г
_input_shapesё
ю:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :` \
'
_output_shapes
:         
1
_user_specified_namefeatures/movieAvgRating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre1:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre2:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre3:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/movieId:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/movieRatingCount:c_
'
_output_shapes
:         
4
_user_specified_namefeatures/movieRatingStddev:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/rating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/releaseYear:[	W
'
_output_shapes
:         
,
_user_specified_namefeatures/timestamp:_
[
'
_output_shapes
:         
0
_user_specified_namefeatures/userAvgRating:d`
'
_output_shapes
:         
5
_user_specified_namefeatures/userAvgReleaseYear:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre1:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre2:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre3:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre4:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre5:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/userId:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie1:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie2:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie3:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie4:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie5:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatingCount:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/userRatingStddev:gc
'
_output_shapes
:         
8
_user_specified_name features/userReleaseYearStddev
╢@
▓
__inference__traced_save_124031
file_prefix6
2savev2_sequential_dense_kernel_read_readvariableop4
0savev2_sequential_dense_bias_read_readvariableop8
4savev2_sequential_dense_1_kernel_read_readvariableop6
2savev2_sequential_dense_1_bias_read_readvariableop8
4savev2_sequential_dense_2_kernel_read_readvariableop6
2savev2_sequential_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop=
9savev2_adam_sequential_dense_kernel_m_read_readvariableop;
7savev2_adam_sequential_dense_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_m_read_readvariableop=
9savev2_adam_sequential_dense_kernel_v_read_readvariableop;
7savev2_adam_sequential_dense_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2586170a4c28451f87a369abc420bf0a/part2	
Const_1Л
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameМ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names└
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesп
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop4savev2_sequential_dense_2_kernel_read_readvariableop2savev2_sequential_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop9savev2_adam_sequential_dense_kernel_m_read_readvariableop7savev2_adam_sequential_dense_bias_m_read_readvariableop;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop9savev2_adam_sequential_dense_1_bias_m_read_readvariableop;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop9savev2_adam_sequential_dense_2_bias_m_read_readvariableop9savev2_adam_sequential_dense_kernel_v_read_readvariableop7savev2_adam_sequential_dense_bias_v_read_readvariableop;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop9savev2_adam_sequential_dense_1_bias_v_read_readvariableop;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop9savev2_adam_sequential_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*═
_input_shapes╗
╕: :	А:А:
АА:А:	А:: : : : : : : : : :	А:А:
АА:А:	А::	А:А:
АА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::
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
: :%!

_output_shapes
:	А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::%!

_output_shapes
:	А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::

_output_shapes
: 
К#
М
$__inference_signature_wrapper_123296
movieavgrating
moviegenre1
moviegenre2
moviegenre3
movieid
movieratingcount
movieratingstddev

rating
releaseyear
	timestamp
useravgrating
useravgreleaseyear

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid
userratedmovie1
userratedmovie2
userratedmovie3
userratedmovie4
userratedmovie5
userratingcount
userratingstddev
userreleaseyearstddev
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallmovieavgratingmoviegenre1moviegenre2moviegenre3movieidmovieratingcountmovieratingstddevratingreleaseyear	timestampuseravgratinguseravgreleaseyear
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useriduserratedmovie1userratedmovie2userratedmovie3userratedmovie4userratedmovie5userratingcountuserratingstddevuserreleaseyearstddevunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_1226692
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namemovieAvgRating:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre1:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre2:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre3:PL
'
_output_shapes
:         
!
_user_specified_name	movieId:YU
'
_output_shapes
:         
*
_user_specified_namemovieRatingCount:ZV
'
_output_shapes
:         
+
_user_specified_namemovieRatingStddev:OK
'
_output_shapes
:         
 
_user_specified_namerating:TP
'
_output_shapes
:         
%
_user_specified_namereleaseYear:R	N
'
_output_shapes
:         
#
_user_specified_name	timestamp:V
R
'
_output_shapes
:         
'
_user_specified_nameuserAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameuserAvgReleaseYear:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre1:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre2:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre3:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre4:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre5:OK
'
_output_shapes
:         
 
_user_specified_nameuserId:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie1:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie2:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie3:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie4:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie5:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatingCount:YU
'
_output_shapes
:         
*
_user_specified_nameuserRatingStddev:^Z
'
_output_shapes
:         
/
_user_specified_nameuserReleaseYearStddev
н
л
C__inference_dense_2_layer_call_and_return_conditional_losses_123007

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▒
л
C__inference_dense_1_layer_call_and_return_conditional_losses_123873

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
э,
л
F__inference_sequential_layer_call_and_return_conditional_losses_123142

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
	inputs_12
	inputs_13
	inputs_14
	inputs_15
	inputs_16
	inputs_17
	inputs_18
	inputs_19
	inputs_20
	inputs_21
	inputs_22
	inputs_23
	inputs_24
	inputs_25
dense_123126
dense_123128
dense_1_123131
dense_1_123133
dense_2_123136
dense_2_123138
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallЙ
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9	inputs_10	inputs_11	inputs_12	inputs_13	inputs_14	inputs_15	inputs_16	inputs_17	inputs_18	inputs_19	inputs_20	inputs_21	inputs_22	inputs_23	inputs_24	inputs_25*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_1227892 
dense_features/PartitionedCallз
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0dense_123126dense_123128*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1229532
dense/StatefulPartitionedCall░
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_123131dense_1_123133*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1229802!
dense_1/StatefulPartitionedCall▒
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_123136dense_2_123138*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1230072!
dense_2/StatefulPartitionedCallр
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:O	K
'
_output_shapes
:         
 
_user_specified_nameinputs:O
K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
╪
{
&__inference_dense_layer_call_fn_123862

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1229532
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
н
л
C__inference_dense_2_layer_call_and_return_conditional_losses_123893

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
э,
л
F__inference_sequential_layer_call_and_return_conditional_losses_123229

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
	inputs_12
	inputs_13
	inputs_14
	inputs_15
	inputs_16
	inputs_17
	inputs_18
	inputs_19
	inputs_20
	inputs_21
	inputs_22
	inputs_23
	inputs_24
	inputs_25
dense_123213
dense_123215
dense_1_123218
dense_1_123220
dense_2_123223
dense_2_123225
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallЙ
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9	inputs_10	inputs_11	inputs_12	inputs_13	inputs_14	inputs_15	inputs_16	inputs_17	inputs_18	inputs_19	inputs_20	inputs_21	inputs_22	inputs_23	inputs_24	inputs_25*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_1228792 
dense_features/PartitionedCallз
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0dense_123213dense_123215*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1229532
dense/StatefulPartitionedCall░
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_123218dense_1_123220*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1229802!
dense_1/StatefulPartitionedCall▒
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_123223dense_2_123225*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1230072!
dense_2/StatefulPartitionedCallр
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:O	K
'
_output_shapes
:         
 
_user_specified_nameinputs:O
K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
ШЬ
∙
F__inference_sequential_layer_call_and_return_conditional_losses_123518
inputs_movieavgrating
inputs_moviegenre1
inputs_moviegenre2
inputs_moviegenre3
inputs_movieid
inputs_movieratingcount
inputs_movieratingstddev
inputs_rating
inputs_releaseyear
inputs_timestamp
inputs_useravgrating
inputs_useravgreleaseyear
inputs_usergenre1
inputs_usergenre2
inputs_usergenre3
inputs_usergenre4
inputs_usergenre5
inputs_userid
inputs_userratedmovie1
inputs_userratedmovie2
inputs_userratedmovie3
inputs_userratedmovie4
inputs_userratedmovie5
inputs_userratingcount
inputs_userratingstddev 
inputs_userreleaseyearstddev(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИП
#dense_features/movieAvgRating/ShapeShapeinputs_movieavgrating*
T0*
_output_shapes
:2%
#dense_features/movieAvgRating/Shape░
1dense_features/movieAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1dense_features/movieAvgRating/strided_slice/stack┤
3dense_features/movieAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3dense_features/movieAvgRating/strided_slice/stack_1┤
3dense_features/movieAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3dense_features/movieAvgRating/strided_slice/stack_2Ц
+dense_features/movieAvgRating/strided_sliceStridedSlice,dense_features/movieAvgRating/Shape:output:0:dense_features/movieAvgRating/strided_slice/stack:output:0<dense_features/movieAvgRating/strided_slice/stack_1:output:0<dense_features/movieAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+dense_features/movieAvgRating/strided_sliceа
-dense_features/movieAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-dense_features/movieAvgRating/Reshape/shape/1■
+dense_features/movieAvgRating/Reshape/shapePack4dense_features/movieAvgRating/strided_slice:output:06dense_features/movieAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+dense_features/movieAvgRating/Reshape/shape╪
%dense_features/movieAvgRating/ReshapeReshapeinputs_movieavgrating4dense_features/movieAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2'
%dense_features/movieAvgRating/Reshapeо
$dense_features/movieRatingCount/CastCastinputs_movieratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2&
$dense_features/movieRatingCount/Castж
%dense_features/movieRatingCount/ShapeShape(dense_features/movieRatingCount/Cast:y:0*
T0*
_output_shapes
:2'
%dense_features/movieRatingCount/Shape┤
3dense_features/movieRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3dense_features/movieRatingCount/strided_slice/stack╕
5dense_features/movieRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/movieRatingCount/strided_slice/stack_1╕
5dense_features/movieRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/movieRatingCount/strided_slice/stack_2в
-dense_features/movieRatingCount/strided_sliceStridedSlice.dense_features/movieRatingCount/Shape:output:0<dense_features/movieRatingCount/strided_slice/stack:output:0>dense_features/movieRatingCount/strided_slice/stack_1:output:0>dense_features/movieRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-dense_features/movieRatingCount/strided_sliceд
/dense_features/movieRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/movieRatingCount/Reshape/shape/1Ж
-dense_features/movieRatingCount/Reshape/shapePack6dense_features/movieRatingCount/strided_slice:output:08dense_features/movieRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-dense_features/movieRatingCount/Reshape/shapeё
'dense_features/movieRatingCount/ReshapeReshape(dense_features/movieRatingCount/Cast:y:06dense_features/movieRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2)
'dense_features/movieRatingCount/ReshapeШ
&dense_features/movieRatingStddev/ShapeShapeinputs_movieratingstddev*
T0*
_output_shapes
:2(
&dense_features/movieRatingStddev/Shape╢
4dense_features/movieRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4dense_features/movieRatingStddev/strided_slice/stack║
6dense_features/movieRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6dense_features/movieRatingStddev/strided_slice/stack_1║
6dense_features/movieRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6dense_features/movieRatingStddev/strided_slice/stack_2и
.dense_features/movieRatingStddev/strided_sliceStridedSlice/dense_features/movieRatingStddev/Shape:output:0=dense_features/movieRatingStddev/strided_slice/stack:output:0?dense_features/movieRatingStddev/strided_slice/stack_1:output:0?dense_features/movieRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.dense_features/movieRatingStddev/strided_sliceж
0dense_features/movieRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
0dense_features/movieRatingStddev/Reshape/shape/1К
.dense_features/movieRatingStddev/Reshape/shapePack7dense_features/movieRatingStddev/strided_slice:output:09dense_features/movieRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:20
.dense_features/movieRatingStddev/Reshape/shapeф
(dense_features/movieRatingStddev/ReshapeReshapeinputs_movieratingstddev7dense_features/movieRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2*
(dense_features/movieRatingStddev/ReshapeЯ
dense_features/releaseYear/CastCastinputs_releaseyear*

DstT0*

SrcT0*'
_output_shapes
:         2!
dense_features/releaseYear/CastЧ
 dense_features/releaseYear/ShapeShape#dense_features/releaseYear/Cast:y:0*
T0*
_output_shapes
:2"
 dense_features/releaseYear/Shapeк
.dense_features/releaseYear/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.dense_features/releaseYear/strided_slice/stackо
0dense_features/releaseYear/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features/releaseYear/strided_slice/stack_1о
0dense_features/releaseYear/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features/releaseYear/strided_slice/stack_2Д
(dense_features/releaseYear/strided_sliceStridedSlice)dense_features/releaseYear/Shape:output:07dense_features/releaseYear/strided_slice/stack:output:09dense_features/releaseYear/strided_slice/stack_1:output:09dense_features/releaseYear/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(dense_features/releaseYear/strided_sliceЪ
*dense_features/releaseYear/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features/releaseYear/Reshape/shape/1Є
(dense_features/releaseYear/Reshape/shapePack1dense_features/releaseYear/strided_slice:output:03dense_features/releaseYear/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2*
(dense_features/releaseYear/Reshape/shape▌
"dense_features/releaseYear/ReshapeReshape#dense_features/releaseYear/Cast:y:01dense_features/releaseYear/Reshape/shape:output:0*
T0*'
_output_shapes
:         2$
"dense_features/releaseYear/ReshapeМ
"dense_features/userAvgRating/ShapeShapeinputs_useravgrating*
T0*
_output_shapes
:2$
"dense_features/userAvgRating/Shapeо
0dense_features/userAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/userAvgRating/strided_slice/stack▓
2dense_features/userAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/userAvgRating/strided_slice/stack_1▓
2dense_features/userAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/userAvgRating/strided_slice/stack_2Р
*dense_features/userAvgRating/strided_sliceStridedSlice+dense_features/userAvgRating/Shape:output:09dense_features/userAvgRating/strided_slice/stack:output:0;dense_features/userAvgRating/strided_slice/stack_1:output:0;dense_features/userAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/userAvgRating/strided_sliceЮ
,dense_features/userAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/userAvgRating/Reshape/shape/1·
*dense_features/userAvgRating/Reshape/shapePack3dense_features/userAvgRating/strided_slice:output:05dense_features/userAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/userAvgRating/Reshape/shape╘
$dense_features/userAvgRating/ReshapeReshapeinputs_useravgrating3dense_features/userAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2&
$dense_features/userAvgRating/Reshapeл
#dense_features/userRatingCount/CastCastinputs_userratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2%
#dense_features/userRatingCount/Castг
$dense_features/userRatingCount/ShapeShape'dense_features/userRatingCount/Cast:y:0*
T0*
_output_shapes
:2&
$dense_features/userRatingCount/Shape▓
2dense_features/userRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2dense_features/userRatingCount/strided_slice/stack╢
4dense_features/userRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4dense_features/userRatingCount/strided_slice/stack_1╢
4dense_features/userRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4dense_features/userRatingCount/strided_slice/stack_2Ь
,dense_features/userRatingCount/strided_sliceStridedSlice-dense_features/userRatingCount/Shape:output:0;dense_features/userRatingCount/strided_slice/stack:output:0=dense_features/userRatingCount/strided_slice/stack_1:output:0=dense_features/userRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,dense_features/userRatingCount/strided_sliceв
.dense_features/userRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :20
.dense_features/userRatingCount/Reshape/shape/1В
,dense_features/userRatingCount/Reshape/shapePack5dense_features/userRatingCount/strided_slice:output:07dense_features/userRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2.
,dense_features/userRatingCount/Reshape/shapeэ
&dense_features/userRatingCount/ReshapeReshape'dense_features/userRatingCount/Cast:y:05dense_features/userRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2(
&dense_features/userRatingCount/ReshapeХ
%dense_features/userRatingStddev/ShapeShapeinputs_userratingstddev*
T0*
_output_shapes
:2'
%dense_features/userRatingStddev/Shape┤
3dense_features/userRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3dense_features/userRatingStddev/strided_slice/stack╕
5dense_features/userRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/userRatingStddev/strided_slice/stack_1╕
5dense_features/userRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/userRatingStddev/strided_slice/stack_2в
-dense_features/userRatingStddev/strided_sliceStridedSlice.dense_features/userRatingStddev/Shape:output:0<dense_features/userRatingStddev/strided_slice/stack:output:0>dense_features/userRatingStddev/strided_slice/stack_1:output:0>dense_features/userRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-dense_features/userRatingStddev/strided_sliceд
/dense_features/userRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/userRatingStddev/Reshape/shape/1Ж
-dense_features/userRatingStddev/Reshape/shapePack6dense_features/userRatingStddev/strided_slice:output:08dense_features/userRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-dense_features/userRatingStddev/Reshape/shapeр
'dense_features/userRatingStddev/ReshapeReshapeinputs_userratingstddev6dense_features/userRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2)
'dense_features/userRatingStddev/ReshapeГ
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features/concat/axisю
dense_features/concatConcatV2.dense_features/movieAvgRating/Reshape:output:00dense_features/movieRatingCount/Reshape:output:01dense_features/movieRatingStddev/Reshape:output:0+dense_features/releaseYear/Reshape:output:0-dense_features/userAvgRating/Reshape:output:0/dense_features/userRatingCount/Reshape:output:00dense_features/userRatingStddev/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features/concatа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense/MatMul/ReadVariableOpЮ
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2

dense/Reluз
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_1/MatMul/ReadVariableOpЮ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_1/Reluж
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_2/Sigmoidg
IdentityIdentitydense_2/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :::::::^ Z
'
_output_shapes
:         
/
_user_specified_nameinputs/movieAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre1:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre2:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre3:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/movieId:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/movieRatingCount:a]
'
_output_shapes
:         
2
_user_specified_nameinputs/movieRatingStddev:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/rating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/releaseYear:Y	U
'
_output_shapes
:         
*
_user_specified_nameinputs/timestamp:]
Y
'
_output_shapes
:         
.
_user_specified_nameinputs/userAvgRating:b^
'
_output_shapes
:         
3
_user_specified_nameinputs/userAvgReleaseYear:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre1:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre2:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre3:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre4:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre5:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/userId:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie1:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie2:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie3:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie4:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie5:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatingCount:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/userRatingStddev:ea
'
_output_shapes
:         
6
_user_specified_nameinputs/userReleaseYearStddev
Иs
з
J__inference_dense_features_layer_call_and_return_conditional_losses_123782
features_movieavgrating
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_movieratingcount
features_movieratingstddev
features_rating
features_releaseyear
features_timestamp
features_useravgrating
features_useravgreleaseyear
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_userid
features_userratedmovie1
features_userratedmovie2
features_userratedmovie3
features_userratedmovie4
features_userratedmovie5
features_userratingcount
features_userratingstddev"
features_userreleaseyearstddev
identitys
movieAvgRating/ShapeShapefeatures_movieavgrating*
T0*
_output_shapes
:2
movieAvgRating/ShapeТ
"movieAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"movieAvgRating/strided_slice/stackЦ
$movieAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_1Ц
$movieAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$movieAvgRating/strided_slice/stack_2╝
movieAvgRating/strided_sliceStridedSlicemovieAvgRating/Shape:output:0+movieAvgRating/strided_slice/stack:output:0-movieAvgRating/strided_slice/stack_1:output:0-movieAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
movieAvgRating/strided_sliceВ
movieAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2 
movieAvgRating/Reshape/shape/1┬
movieAvgRating/Reshape/shapePack%movieAvgRating/strided_slice:output:0'movieAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
movieAvgRating/Reshape/shapeн
movieAvgRating/ReshapeReshapefeatures_movieavgrating%movieAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieAvgRating/ReshapeТ
movieRatingCount/CastCastfeatures_movieratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2
movieRatingCount/Casty
movieRatingCount/ShapeShapemovieRatingCount/Cast:y:0*
T0*
_output_shapes
:2
movieRatingCount/ShapeЦ
$movieRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$movieRatingCount/strided_slice/stackЪ
&movieRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_1Ъ
&movieRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&movieRatingCount/strided_slice/stack_2╚
movieRatingCount/strided_sliceStridedSlicemovieRatingCount/Shape:output:0-movieRatingCount/strided_slice/stack:output:0/movieRatingCount/strided_slice/stack_1:output:0/movieRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
movieRatingCount/strided_sliceЖ
 movieRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 movieRatingCount/Reshape/shape/1╩
movieRatingCount/Reshape/shapePack'movieRatingCount/strided_slice:output:0)movieRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
movieRatingCount/Reshape/shape╡
movieRatingCount/ReshapeReshapemovieRatingCount/Cast:y:0'movieRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingCount/Reshape|
movieRatingStddev/ShapeShapefeatures_movieratingstddev*
T0*
_output_shapes
:2
movieRatingStddev/ShapeШ
%movieRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%movieRatingStddev/strided_slice/stackЬ
'movieRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_1Ь
'movieRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'movieRatingStddev/strided_slice/stack_2╬
movieRatingStddev/strided_sliceStridedSlice movieRatingStddev/Shape:output:0.movieRatingStddev/strided_slice/stack:output:00movieRatingStddev/strided_slice/stack_1:output:00movieRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
movieRatingStddev/strided_sliceИ
!movieRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!movieRatingStddev/Reshape/shape/1╬
movieRatingStddev/Reshape/shapePack(movieRatingStddev/strided_slice:output:0*movieRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
movieRatingStddev/Reshape/shape╣
movieRatingStddev/ReshapeReshapefeatures_movieratingstddev(movieRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
movieRatingStddev/ReshapeГ
releaseYear/CastCastfeatures_releaseyear*

DstT0*

SrcT0*'
_output_shapes
:         2
releaseYear/Castj
releaseYear/ShapeShapereleaseYear/Cast:y:0*
T0*
_output_shapes
:2
releaseYear/ShapeМ
releaseYear/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
releaseYear/strided_slice/stackР
!releaseYear/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_1Р
!releaseYear/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!releaseYear/strided_slice/stack_2к
releaseYear/strided_sliceStridedSlicereleaseYear/Shape:output:0(releaseYear/strided_slice/stack:output:0*releaseYear/strided_slice/stack_1:output:0*releaseYear/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
releaseYear/strided_slice|
releaseYear/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
releaseYear/Reshape/shape/1╢
releaseYear/Reshape/shapePack"releaseYear/strided_slice:output:0$releaseYear/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
releaseYear/Reshape/shapeб
releaseYear/ReshapeReshapereleaseYear/Cast:y:0"releaseYear/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
releaseYear/Reshapep
userAvgRating/ShapeShapefeatures_useravgrating*
T0*
_output_shapes
:2
userAvgRating/ShapeР
!userAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!userAvgRating/strided_slice/stackФ
#userAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_1Ф
#userAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#userAvgRating/strided_slice/stack_2╢
userAvgRating/strided_sliceStridedSliceuserAvgRating/Shape:output:0*userAvgRating/strided_slice/stack:output:0,userAvgRating/strided_slice/stack_1:output:0,userAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userAvgRating/strided_sliceА
userAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
userAvgRating/Reshape/shape/1╛
userAvgRating/Reshape/shapePack$userAvgRating/strided_slice:output:0&userAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userAvgRating/Reshape/shapeй
userAvgRating/ReshapeReshapefeatures_useravgrating$userAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userAvgRating/ReshapeП
userRatingCount/CastCastfeatures_userratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2
userRatingCount/Castv
userRatingCount/ShapeShapeuserRatingCount/Cast:y:0*
T0*
_output_shapes
:2
userRatingCount/ShapeФ
#userRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#userRatingCount/strided_slice/stackШ
%userRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_1Ш
%userRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%userRatingCount/strided_slice/stack_2┬
userRatingCount/strided_sliceStridedSliceuserRatingCount/Shape:output:0,userRatingCount/strided_slice/stack:output:0.userRatingCount/strided_slice/stack_1:output:0.userRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
userRatingCount/strided_sliceД
userRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
userRatingCount/Reshape/shape/1╞
userRatingCount/Reshape/shapePack&userRatingCount/strided_slice:output:0(userRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
userRatingCount/Reshape/shape▒
userRatingCount/ReshapeReshapeuserRatingCount/Cast:y:0&userRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingCount/Reshapey
userRatingStddev/ShapeShapefeatures_userratingstddev*
T0*
_output_shapes
:2
userRatingStddev/ShapeЦ
$userRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$userRatingStddev/strided_slice/stackЪ
&userRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_1Ъ
&userRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&userRatingStddev/strided_slice/stack_2╚
userRatingStddev/strided_sliceStridedSliceuserRatingStddev/Shape:output:0-userRatingStddev/strided_slice/stack:output:0/userRatingStddev/strided_slice/stack_1:output:0/userRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
userRatingStddev/strided_sliceЖ
 userRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 userRatingStddev/Reshape/shape/1╩
userRatingStddev/Reshape/shapePack'userRatingStddev/strided_slice:output:0)userRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2 
userRatingStddev/Reshape/shape╡
userRatingStddev/ReshapeReshapefeatures_userratingstddev'userRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
userRatingStddev/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis╪
concatConcatV2movieAvgRating/Reshape:output:0!movieRatingCount/Reshape:output:0"movieRatingStddev/Reshape:output:0releaseYear/Reshape:output:0userAvgRating/Reshape:output:0 userRatingCount/Reshape:output:0!userRatingStddev/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Г
_input_shapesё
ю:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :` \
'
_output_shapes
:         
1
_user_specified_namefeatures/movieAvgRating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre1:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre2:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre3:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/movieId:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/movieRatingCount:c_
'
_output_shapes
:         
4
_user_specified_namefeatures/movieRatingStddev:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/rating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/releaseYear:[	W
'
_output_shapes
:         
,
_user_specified_namefeatures/timestamp:_
[
'
_output_shapes
:         
0
_user_specified_namefeatures/userAvgRating:d`
'
_output_shapes
:         
5
_user_specified_namefeatures/userAvgReleaseYear:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre1:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre2:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre3:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre4:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre5:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/userId:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie1:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie2:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie3:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie4:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie5:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatingCount:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/userRatingStddev:gc
'
_output_shapes
:         
8
_user_specified_name features/userReleaseYearStddev
▓&
М
/__inference_dense_features_layer_call_fn_123842
features_movieavgrating
features_moviegenre1
features_moviegenre2
features_moviegenre3
features_movieid
features_movieratingcount
features_movieratingstddev
features_rating
features_releaseyear
features_timestamp
features_useravgrating
features_useravgreleaseyear
features_usergenre1
features_usergenre2
features_usergenre3
features_usergenre4
features_usergenre5
features_userid
features_userratedmovie1
features_userratedmovie2
features_userratedmovie3
features_userratedmovie4
features_userratedmovie5
features_userratingcount
features_userratingstddev"
features_userreleaseyearstddev
identity╛
PartitionedCallPartitionedCallfeatures_movieavgratingfeatures_moviegenre1features_moviegenre2features_moviegenre3features_movieidfeatures_movieratingcountfeatures_movieratingstddevfeatures_ratingfeatures_releaseyearfeatures_timestampfeatures_useravgratingfeatures_useravgreleaseyearfeatures_usergenre1features_usergenre2features_usergenre3features_usergenre4features_usergenre5features_useridfeatures_userratedmovie1features_userratedmovie2features_userratedmovie3features_userratedmovie4features_userratedmovie5features_userratingcountfeatures_userratingstddevfeatures_userreleaseyearstddev*%
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_1228792
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Г
_input_shapesё
ю:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :` \
'
_output_shapes
:         
1
_user_specified_namefeatures/movieAvgRating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre1:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre2:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/movieGenre3:YU
'
_output_shapes
:         
*
_user_specified_namefeatures/movieId:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/movieRatingCount:c_
'
_output_shapes
:         
4
_user_specified_namefeatures/movieRatingStddev:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/rating:]Y
'
_output_shapes
:         
.
_user_specified_namefeatures/releaseYear:[	W
'
_output_shapes
:         
,
_user_specified_namefeatures/timestamp:_
[
'
_output_shapes
:         
0
_user_specified_namefeatures/userAvgRating:d`
'
_output_shapes
:         
5
_user_specified_namefeatures/userAvgReleaseYear:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre1:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre2:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre3:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre4:\X
'
_output_shapes
:         
-
_user_specified_namefeatures/userGenre5:XT
'
_output_shapes
:         
)
_user_specified_namefeatures/userId:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie1:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie2:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie3:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie4:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatedMovie5:a]
'
_output_shapes
:         
2
_user_specified_namefeatures/userRatingCount:b^
'
_output_shapes
:         
3
_user_specified_namefeatures/userRatingStddev:gc
'
_output_shapes
:         
8
_user_specified_name features/userReleaseYearStddev
╢#
У
+__inference_sequential_layer_call_fn_123157
movieavgrating
moviegenre1
moviegenre2
moviegenre3
movieid
movieratingcount
movieratingstddev

rating
releaseyear
	timestamp
useravgrating
useravgreleaseyear

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid
userratedmovie1
userratedmovie2
userratedmovie3
userratedmovie4
userratedmovie5
userratingcount
userratingstddev
userreleaseyearstddev
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallmovieavgratingmoviegenre1moviegenre2moviegenre3movieidmovieratingcountmovieratingstddevratingreleaseyear	timestampuseravgratinguseravgreleaseyear
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useriduserratedmovie1userratedmovie2userratedmovie3userratedmovie4userratedmovie5userratingcountuserratingstddevuserreleaseyearstddevunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_1231422
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namemovieAvgRating:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre1:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre2:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre3:PL
'
_output_shapes
:         
!
_user_specified_name	movieId:YU
'
_output_shapes
:         
*
_user_specified_namemovieRatingCount:ZV
'
_output_shapes
:         
+
_user_specified_namemovieRatingStddev:OK
'
_output_shapes
:         
 
_user_specified_namerating:TP
'
_output_shapes
:         
%
_user_specified_namereleaseYear:R	N
'
_output_shapes
:         
#
_user_specified_name	timestamp:V
R
'
_output_shapes
:         
'
_user_specified_nameuserAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameuserAvgReleaseYear:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre1:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre2:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre3:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre4:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre5:OK
'
_output_shapes
:         
 
_user_specified_nameuserId:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie1:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie2:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie3:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie4:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie5:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatingCount:YU
'
_output_shapes
:         
*
_user_specified_nameuserRatingStddev:^Z
'
_output_shapes
:         
/
_user_specified_nameuserReleaseYearStddev
─u
М
"__inference__traced_restore_124122
file_prefix,
(assignvariableop_sequential_dense_kernel,
(assignvariableop_1_sequential_dense_bias0
,assignvariableop_2_sequential_dense_1_kernel.
*assignvariableop_3_sequential_dense_1_bias0
,assignvariableop_4_sequential_dense_2_kernel.
*assignvariableop_5_sequential_dense_2_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_16
2assignvariableop_15_adam_sequential_dense_kernel_m4
0assignvariableop_16_adam_sequential_dense_bias_m8
4assignvariableop_17_adam_sequential_dense_1_kernel_m6
2assignvariableop_18_adam_sequential_dense_1_bias_m8
4assignvariableop_19_adam_sequential_dense_2_kernel_m6
2assignvariableop_20_adam_sequential_dense_2_bias_m6
2assignvariableop_21_adam_sequential_dense_kernel_v4
0assignvariableop_22_adam_sequential_dense_bias_v8
4assignvariableop_23_adam_sequential_dense_1_kernel_v6
2assignvariableop_24_adam_sequential_dense_1_bias_v8
4assignvariableop_25_adam_sequential_dense_2_kernel_v6
2assignvariableop_26_adam_sequential_dense_2_bias_v
identity_28ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9Т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names╞
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╕
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Д
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityз
AssignVariableOpAssignVariableOp(assignvariableop_sequential_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1н
AssignVariableOp_1AssignVariableOp(assignvariableop_1_sequential_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2▒
AssignVariableOp_2AssignVariableOp,assignvariableop_2_sequential_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3п
AssignVariableOp_3AssignVariableOp*assignvariableop_3_sequential_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4▒
AssignVariableOp_4AssignVariableOp,assignvariableop_4_sequential_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5п
AssignVariableOp_5AssignVariableOp*assignvariableop_5_sequential_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6б
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7г
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8г
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9в
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10о
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11б
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12б
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13г
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14г
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15║
AssignVariableOp_15AssignVariableOp2assignvariableop_15_adam_sequential_dense_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╕
AssignVariableOp_16AssignVariableOp0assignvariableop_16_adam_sequential_dense_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17╝
AssignVariableOp_17AssignVariableOp4assignvariableop_17_adam_sequential_dense_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18║
AssignVariableOp_18AssignVariableOp2assignvariableop_18_adam_sequential_dense_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19╝
AssignVariableOp_19AssignVariableOp4assignvariableop_19_adam_sequential_dense_2_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20║
AssignVariableOp_20AssignVariableOp2assignvariableop_20_adam_sequential_dense_2_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21║
AssignVariableOp_21AssignVariableOp2assignvariableop_21_adam_sequential_dense_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22╕
AssignVariableOp_22AssignVariableOp0assignvariableop_22_adam_sequential_dense_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23╝
AssignVariableOp_23AssignVariableOp4assignvariableop_23_adam_sequential_dense_1_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24║
AssignVariableOp_24AssignVariableOp2assignvariableop_24_adam_sequential_dense_1_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25╝
AssignVariableOp_25AssignVariableOp4assignvariableop_25_adam_sequential_dense_2_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26║
AssignVariableOp_26AssignVariableOp2assignvariableop_26_adam_sequential_dense_2_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp░
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27г
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Б
_input_shapesp
n: :::::::::::::::::::::::::::2$
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
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
м
й
A__inference_dense_layer_call_and_return_conditional_losses_122953

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
он
р
!__inference__wrapped_model_122669
movieavgrating
moviegenre1
moviegenre2
moviegenre3
movieid
movieratingcount
movieratingstddev

rating
releaseyear
	timestamp
useravgrating
useravgreleaseyear

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid
userratedmovie1
userratedmovie2
userratedmovie3
userratedmovie4
userratedmovie5
userratingcount
userratingstddev
userreleaseyearstddev3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource
identityИЮ
.sequential/dense_features/movieAvgRating/ShapeShapemovieavgrating*
T0*
_output_shapes
:20
.sequential/dense_features/movieAvgRating/Shape╞
<sequential/dense_features/movieAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential/dense_features/movieAvgRating/strided_slice/stack╩
>sequential/dense_features/movieAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential/dense_features/movieAvgRating/strided_slice/stack_1╩
>sequential/dense_features/movieAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential/dense_features/movieAvgRating/strided_slice/stack_2╪
6sequential/dense_features/movieAvgRating/strided_sliceStridedSlice7sequential/dense_features/movieAvgRating/Shape:output:0Esequential/dense_features/movieAvgRating/strided_slice/stack:output:0Gsequential/dense_features/movieAvgRating/strided_slice/stack_1:output:0Gsequential/dense_features/movieAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential/dense_features/movieAvgRating/strided_slice╢
8sequential/dense_features/movieAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2:
8sequential/dense_features/movieAvgRating/Reshape/shape/1к
6sequential/dense_features/movieAvgRating/Reshape/shapePack?sequential/dense_features/movieAvgRating/strided_slice:output:0Asequential/dense_features/movieAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:28
6sequential/dense_features/movieAvgRating/Reshape/shapeЄ
0sequential/dense_features/movieAvgRating/ReshapeReshapemovieavgrating?sequential/dense_features/movieAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         22
0sequential/dense_features/movieAvgRating/Reshape╜
/sequential/dense_features/movieRatingCount/CastCastmovieratingcount*

DstT0*

SrcT0*'
_output_shapes
:         21
/sequential/dense_features/movieRatingCount/Cast╟
0sequential/dense_features/movieRatingCount/ShapeShape3sequential/dense_features/movieRatingCount/Cast:y:0*
T0*
_output_shapes
:22
0sequential/dense_features/movieRatingCount/Shape╩
>sequential/dense_features/movieRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential/dense_features/movieRatingCount/strided_slice/stack╬
@sequential/dense_features/movieRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential/dense_features/movieRatingCount/strided_slice/stack_1╬
@sequential/dense_features/movieRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential/dense_features/movieRatingCount/strided_slice/stack_2ф
8sequential/dense_features/movieRatingCount/strided_sliceStridedSlice9sequential/dense_features/movieRatingCount/Shape:output:0Gsequential/dense_features/movieRatingCount/strided_slice/stack:output:0Isequential/dense_features/movieRatingCount/strided_slice/stack_1:output:0Isequential/dense_features/movieRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential/dense_features/movieRatingCount/strided_slice║
:sequential/dense_features/movieRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:sequential/dense_features/movieRatingCount/Reshape/shape/1▓
8sequential/dense_features/movieRatingCount/Reshape/shapePackAsequential/dense_features/movieRatingCount/strided_slice:output:0Csequential/dense_features/movieRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2:
8sequential/dense_features/movieRatingCount/Reshape/shapeЭ
2sequential/dense_features/movieRatingCount/ReshapeReshape3sequential/dense_features/movieRatingCount/Cast:y:0Asequential/dense_features/movieRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         24
2sequential/dense_features/movieRatingCount/Reshapeз
1sequential/dense_features/movieRatingStddev/ShapeShapemovieratingstddev*
T0*
_output_shapes
:23
1sequential/dense_features/movieRatingStddev/Shape╠
?sequential/dense_features/movieRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential/dense_features/movieRatingStddev/strided_slice/stack╨
Asequential/dense_features/movieRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential/dense_features/movieRatingStddev/strided_slice/stack_1╨
Asequential/dense_features/movieRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential/dense_features/movieRatingStddev/strided_slice/stack_2ъ
9sequential/dense_features/movieRatingStddev/strided_sliceStridedSlice:sequential/dense_features/movieRatingStddev/Shape:output:0Hsequential/dense_features/movieRatingStddev/strided_slice/stack:output:0Jsequential/dense_features/movieRatingStddev/strided_slice/stack_1:output:0Jsequential/dense_features/movieRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential/dense_features/movieRatingStddev/strided_slice╝
;sequential/dense_features/movieRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2=
;sequential/dense_features/movieRatingStddev/Reshape/shape/1╢
9sequential/dense_features/movieRatingStddev/Reshape/shapePackBsequential/dense_features/movieRatingStddev/strided_slice:output:0Dsequential/dense_features/movieRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2;
9sequential/dense_features/movieRatingStddev/Reshape/shape■
3sequential/dense_features/movieRatingStddev/ReshapeReshapemovieratingstddevBsequential/dense_features/movieRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         25
3sequential/dense_features/movieRatingStddev/Reshapeо
*sequential/dense_features/releaseYear/CastCastreleaseyear*

DstT0*

SrcT0*'
_output_shapes
:         2,
*sequential/dense_features/releaseYear/Cast╕
+sequential/dense_features/releaseYear/ShapeShape.sequential/dense_features/releaseYear/Cast:y:0*
T0*
_output_shapes
:2-
+sequential/dense_features/releaseYear/Shape└
9sequential/dense_features/releaseYear/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9sequential/dense_features/releaseYear/strided_slice/stack─
;sequential/dense_features/releaseYear/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;sequential/dense_features/releaseYear/strided_slice/stack_1─
;sequential/dense_features/releaseYear/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;sequential/dense_features/releaseYear/strided_slice/stack_2╞
3sequential/dense_features/releaseYear/strided_sliceStridedSlice4sequential/dense_features/releaseYear/Shape:output:0Bsequential/dense_features/releaseYear/strided_slice/stack:output:0Dsequential/dense_features/releaseYear/strided_slice/stack_1:output:0Dsequential/dense_features/releaseYear/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3sequential/dense_features/releaseYear/strided_slice░
5sequential/dense_features/releaseYear/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :27
5sequential/dense_features/releaseYear/Reshape/shape/1Ю
3sequential/dense_features/releaseYear/Reshape/shapePack<sequential/dense_features/releaseYear/strided_slice:output:0>sequential/dense_features/releaseYear/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:25
3sequential/dense_features/releaseYear/Reshape/shapeЙ
-sequential/dense_features/releaseYear/ReshapeReshape.sequential/dense_features/releaseYear/Cast:y:0<sequential/dense_features/releaseYear/Reshape/shape:output:0*
T0*'
_output_shapes
:         2/
-sequential/dense_features/releaseYear/ReshapeЫ
-sequential/dense_features/userAvgRating/ShapeShapeuseravgrating*
T0*
_output_shapes
:2/
-sequential/dense_features/userAvgRating/Shape─
;sequential/dense_features/userAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/dense_features/userAvgRating/strided_slice/stack╚
=sequential/dense_features/userAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/dense_features/userAvgRating/strided_slice/stack_1╚
=sequential/dense_features/userAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/dense_features/userAvgRating/strided_slice/stack_2╥
5sequential/dense_features/userAvgRating/strided_sliceStridedSlice6sequential/dense_features/userAvgRating/Shape:output:0Dsequential/dense_features/userAvgRating/strided_slice/stack:output:0Fsequential/dense_features/userAvgRating/strided_slice/stack_1:output:0Fsequential/dense_features/userAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential/dense_features/userAvgRating/strided_slice┤
7sequential/dense_features/userAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :29
7sequential/dense_features/userAvgRating/Reshape/shape/1ж
5sequential/dense_features/userAvgRating/Reshape/shapePack>sequential/dense_features/userAvgRating/strided_slice:output:0@sequential/dense_features/userAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:27
5sequential/dense_features/userAvgRating/Reshape/shapeю
/sequential/dense_features/userAvgRating/ReshapeReshapeuseravgrating>sequential/dense_features/userAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         21
/sequential/dense_features/userAvgRating/Reshape║
.sequential/dense_features/userRatingCount/CastCastuserratingcount*

DstT0*

SrcT0*'
_output_shapes
:         20
.sequential/dense_features/userRatingCount/Cast─
/sequential/dense_features/userRatingCount/ShapeShape2sequential/dense_features/userRatingCount/Cast:y:0*
T0*
_output_shapes
:21
/sequential/dense_features/userRatingCount/Shape╚
=sequential/dense_features/userRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential/dense_features/userRatingCount/strided_slice/stack╠
?sequential/dense_features/userRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential/dense_features/userRatingCount/strided_slice/stack_1╠
?sequential/dense_features/userRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential/dense_features/userRatingCount/strided_slice/stack_2▐
7sequential/dense_features/userRatingCount/strided_sliceStridedSlice8sequential/dense_features/userRatingCount/Shape:output:0Fsequential/dense_features/userRatingCount/strided_slice/stack:output:0Hsequential/dense_features/userRatingCount/strided_slice/stack_1:output:0Hsequential/dense_features/userRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential/dense_features/userRatingCount/strided_slice╕
9sequential/dense_features/userRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2;
9sequential/dense_features/userRatingCount/Reshape/shape/1о
7sequential/dense_features/userRatingCount/Reshape/shapePack@sequential/dense_features/userRatingCount/strided_slice:output:0Bsequential/dense_features/userRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:29
7sequential/dense_features/userRatingCount/Reshape/shapeЩ
1sequential/dense_features/userRatingCount/ReshapeReshape2sequential/dense_features/userRatingCount/Cast:y:0@sequential/dense_features/userRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         23
1sequential/dense_features/userRatingCount/Reshapeд
0sequential/dense_features/userRatingStddev/ShapeShapeuserratingstddev*
T0*
_output_shapes
:22
0sequential/dense_features/userRatingStddev/Shape╩
>sequential/dense_features/userRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential/dense_features/userRatingStddev/strided_slice/stack╬
@sequential/dense_features/userRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential/dense_features/userRatingStddev/strided_slice/stack_1╬
@sequential/dense_features/userRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential/dense_features/userRatingStddev/strided_slice/stack_2ф
8sequential/dense_features/userRatingStddev/strided_sliceStridedSlice9sequential/dense_features/userRatingStddev/Shape:output:0Gsequential/dense_features/userRatingStddev/strided_slice/stack:output:0Isequential/dense_features/userRatingStddev/strided_slice/stack_1:output:0Isequential/dense_features/userRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential/dense_features/userRatingStddev/strided_slice║
:sequential/dense_features/userRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:sequential/dense_features/userRatingStddev/Reshape/shape/1▓
8sequential/dense_features/userRatingStddev/Reshape/shapePackAsequential/dense_features/userRatingStddev/strided_slice:output:0Csequential/dense_features/userRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2:
8sequential/dense_features/userRatingStddev/Reshape/shape·
2sequential/dense_features/userRatingStddev/ReshapeReshapeuserratingstddevAsequential/dense_features/userRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         24
2sequential/dense_features/userRatingStddev/ReshapeЩ
%sequential/dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2'
%sequential/dense_features/concat/axis▄
 sequential/dense_features/concatConcatV29sequential/dense_features/movieAvgRating/Reshape:output:0;sequential/dense_features/movieRatingCount/Reshape:output:0<sequential/dense_features/movieRatingStddev/Reshape:output:06sequential/dense_features/releaseYear/Reshape:output:08sequential/dense_features/userAvgRating/Reshape:output:0:sequential/dense_features/userRatingCount/Reshape:output:0;sequential/dense_features/userRatingStddev/Reshape:output:0.sequential/dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2"
 sequential/dense_features/concat┴
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02(
&sequential/dense/MatMul/ReadVariableOp╩
sequential/dense/MatMulMatMul)sequential/dense_features/concat:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense/MatMul└
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp╞
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense/BiasAddМ
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential/dense/Relu╚
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp╩
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense_1/MatMul╞
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp╬
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential/dense_1/BiasAddТ
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential/dense_1/Relu╟
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOp╦
sequential/dense_2/MatMulMatMul%sequential/dense_1/Relu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense_2/MatMul┼
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOp═
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense_2/BiasAddЪ
sequential/dense_2/SigmoidSigmoid#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential/dense_2/Sigmoidr
IdentityIdentitysequential/dense_2/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :::::::W S
'
_output_shapes
:         
(
_user_specified_namemovieAvgRating:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre1:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre2:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre3:PL
'
_output_shapes
:         
!
_user_specified_name	movieId:YU
'
_output_shapes
:         
*
_user_specified_namemovieRatingCount:ZV
'
_output_shapes
:         
+
_user_specified_namemovieRatingStddev:OK
'
_output_shapes
:         
 
_user_specified_namerating:TP
'
_output_shapes
:         
%
_user_specified_namereleaseYear:R	N
'
_output_shapes
:         
#
_user_specified_name	timestamp:V
R
'
_output_shapes
:         
'
_user_specified_nameuserAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameuserAvgReleaseYear:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre1:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre2:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre3:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre4:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre5:OK
'
_output_shapes
:         
 
_user_specified_nameuserId:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie1:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie2:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie3:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie4:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie5:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatingCount:YU
'
_output_shapes
:         
*
_user_specified_nameuserRatingStddev:^Z
'
_output_shapes
:         
/
_user_specified_nameuserReleaseYearStddev
╢#
У
+__inference_sequential_layer_call_fn_123244
movieavgrating
moviegenre1
moviegenre2
moviegenre3
movieid
movieratingcount
movieratingstddev

rating
releaseyear
	timestamp
useravgrating
useravgreleaseyear

usergenre1

usergenre2

usergenre3

usergenre4

usergenre5

userid
userratedmovie1
userratedmovie2
userratedmovie3
userratedmovie4
userratedmovie5
userratingcount
userratingstddev
userreleaseyearstddev
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallmovieavgratingmoviegenre1moviegenre2moviegenre3movieidmovieratingcountmovieratingstddevratingreleaseyear	timestampuseravgratinguseravgreleaseyear
usergenre1
usergenre2
usergenre3
usergenre4
usergenre5useriduserratedmovie1userratedmovie2userratedmovie3userratedmovie4userratedmovie5userratingcountuserratingstddevuserreleaseyearstddevunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_1232292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         
(
_user_specified_namemovieAvgRating:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre1:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre2:TP
'
_output_shapes
:         
%
_user_specified_namemovieGenre3:PL
'
_output_shapes
:         
!
_user_specified_name	movieId:YU
'
_output_shapes
:         
*
_user_specified_namemovieRatingCount:ZV
'
_output_shapes
:         
+
_user_specified_namemovieRatingStddev:OK
'
_output_shapes
:         
 
_user_specified_namerating:TP
'
_output_shapes
:         
%
_user_specified_namereleaseYear:R	N
'
_output_shapes
:         
#
_user_specified_name	timestamp:V
R
'
_output_shapes
:         
'
_user_specified_nameuserAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameuserAvgReleaseYear:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre1:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre2:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre3:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre4:SO
'
_output_shapes
:         
$
_user_specified_name
userGenre5:OK
'
_output_shapes
:         
 
_user_specified_nameuserId:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie1:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie2:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie3:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie4:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatedMovie5:XT
'
_output_shapes
:         
)
_user_specified_nameuserRatingCount:YU
'
_output_shapes
:         
*
_user_specified_nameuserRatingStddev:^Z
'
_output_shapes
:         
/
_user_specified_nameuserReleaseYearStddev
ШЬ
∙
F__inference_sequential_layer_call_and_return_conditional_losses_123407
inputs_movieavgrating
inputs_moviegenre1
inputs_moviegenre2
inputs_moviegenre3
inputs_movieid
inputs_movieratingcount
inputs_movieratingstddev
inputs_rating
inputs_releaseyear
inputs_timestamp
inputs_useravgrating
inputs_useravgreleaseyear
inputs_usergenre1
inputs_usergenre2
inputs_usergenre3
inputs_usergenre4
inputs_usergenre5
inputs_userid
inputs_userratedmovie1
inputs_userratedmovie2
inputs_userratedmovie3
inputs_userratedmovie4
inputs_userratedmovie5
inputs_userratingcount
inputs_userratingstddev 
inputs_userreleaseyearstddev(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИП
#dense_features/movieAvgRating/ShapeShapeinputs_movieavgrating*
T0*
_output_shapes
:2%
#dense_features/movieAvgRating/Shape░
1dense_features/movieAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1dense_features/movieAvgRating/strided_slice/stack┤
3dense_features/movieAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3dense_features/movieAvgRating/strided_slice/stack_1┤
3dense_features/movieAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3dense_features/movieAvgRating/strided_slice/stack_2Ц
+dense_features/movieAvgRating/strided_sliceStridedSlice,dense_features/movieAvgRating/Shape:output:0:dense_features/movieAvgRating/strided_slice/stack:output:0<dense_features/movieAvgRating/strided_slice/stack_1:output:0<dense_features/movieAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+dense_features/movieAvgRating/strided_sliceа
-dense_features/movieAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-dense_features/movieAvgRating/Reshape/shape/1■
+dense_features/movieAvgRating/Reshape/shapePack4dense_features/movieAvgRating/strided_slice:output:06dense_features/movieAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+dense_features/movieAvgRating/Reshape/shape╪
%dense_features/movieAvgRating/ReshapeReshapeinputs_movieavgrating4dense_features/movieAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2'
%dense_features/movieAvgRating/Reshapeо
$dense_features/movieRatingCount/CastCastinputs_movieratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2&
$dense_features/movieRatingCount/Castж
%dense_features/movieRatingCount/ShapeShape(dense_features/movieRatingCount/Cast:y:0*
T0*
_output_shapes
:2'
%dense_features/movieRatingCount/Shape┤
3dense_features/movieRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3dense_features/movieRatingCount/strided_slice/stack╕
5dense_features/movieRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/movieRatingCount/strided_slice/stack_1╕
5dense_features/movieRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/movieRatingCount/strided_slice/stack_2в
-dense_features/movieRatingCount/strided_sliceStridedSlice.dense_features/movieRatingCount/Shape:output:0<dense_features/movieRatingCount/strided_slice/stack:output:0>dense_features/movieRatingCount/strided_slice/stack_1:output:0>dense_features/movieRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-dense_features/movieRatingCount/strided_sliceд
/dense_features/movieRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/movieRatingCount/Reshape/shape/1Ж
-dense_features/movieRatingCount/Reshape/shapePack6dense_features/movieRatingCount/strided_slice:output:08dense_features/movieRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-dense_features/movieRatingCount/Reshape/shapeё
'dense_features/movieRatingCount/ReshapeReshape(dense_features/movieRatingCount/Cast:y:06dense_features/movieRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2)
'dense_features/movieRatingCount/ReshapeШ
&dense_features/movieRatingStddev/ShapeShapeinputs_movieratingstddev*
T0*
_output_shapes
:2(
&dense_features/movieRatingStddev/Shape╢
4dense_features/movieRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4dense_features/movieRatingStddev/strided_slice/stack║
6dense_features/movieRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6dense_features/movieRatingStddev/strided_slice/stack_1║
6dense_features/movieRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6dense_features/movieRatingStddev/strided_slice/stack_2и
.dense_features/movieRatingStddev/strided_sliceStridedSlice/dense_features/movieRatingStddev/Shape:output:0=dense_features/movieRatingStddev/strided_slice/stack:output:0?dense_features/movieRatingStddev/strided_slice/stack_1:output:0?dense_features/movieRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.dense_features/movieRatingStddev/strided_sliceж
0dense_features/movieRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
0dense_features/movieRatingStddev/Reshape/shape/1К
.dense_features/movieRatingStddev/Reshape/shapePack7dense_features/movieRatingStddev/strided_slice:output:09dense_features/movieRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:20
.dense_features/movieRatingStddev/Reshape/shapeф
(dense_features/movieRatingStddev/ReshapeReshapeinputs_movieratingstddev7dense_features/movieRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2*
(dense_features/movieRatingStddev/ReshapeЯ
dense_features/releaseYear/CastCastinputs_releaseyear*

DstT0*

SrcT0*'
_output_shapes
:         2!
dense_features/releaseYear/CastЧ
 dense_features/releaseYear/ShapeShape#dense_features/releaseYear/Cast:y:0*
T0*
_output_shapes
:2"
 dense_features/releaseYear/Shapeк
.dense_features/releaseYear/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.dense_features/releaseYear/strided_slice/stackо
0dense_features/releaseYear/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features/releaseYear/strided_slice/stack_1о
0dense_features/releaseYear/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0dense_features/releaseYear/strided_slice/stack_2Д
(dense_features/releaseYear/strided_sliceStridedSlice)dense_features/releaseYear/Shape:output:07dense_features/releaseYear/strided_slice/stack:output:09dense_features/releaseYear/strided_slice/stack_1:output:09dense_features/releaseYear/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(dense_features/releaseYear/strided_sliceЪ
*dense_features/releaseYear/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2,
*dense_features/releaseYear/Reshape/shape/1Є
(dense_features/releaseYear/Reshape/shapePack1dense_features/releaseYear/strided_slice:output:03dense_features/releaseYear/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2*
(dense_features/releaseYear/Reshape/shape▌
"dense_features/releaseYear/ReshapeReshape#dense_features/releaseYear/Cast:y:01dense_features/releaseYear/Reshape/shape:output:0*
T0*'
_output_shapes
:         2$
"dense_features/releaseYear/ReshapeМ
"dense_features/userAvgRating/ShapeShapeinputs_useravgrating*
T0*
_output_shapes
:2$
"dense_features/userAvgRating/Shapeо
0dense_features/userAvgRating/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/userAvgRating/strided_slice/stack▓
2dense_features/userAvgRating/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/userAvgRating/strided_slice/stack_1▓
2dense_features/userAvgRating/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/userAvgRating/strided_slice/stack_2Р
*dense_features/userAvgRating/strided_sliceStridedSlice+dense_features/userAvgRating/Shape:output:09dense_features/userAvgRating/strided_slice/stack:output:0;dense_features/userAvgRating/strided_slice/stack_1:output:0;dense_features/userAvgRating/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/userAvgRating/strided_sliceЮ
,dense_features/userAvgRating/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/userAvgRating/Reshape/shape/1·
*dense_features/userAvgRating/Reshape/shapePack3dense_features/userAvgRating/strided_slice:output:05dense_features/userAvgRating/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/userAvgRating/Reshape/shape╘
$dense_features/userAvgRating/ReshapeReshapeinputs_useravgrating3dense_features/userAvgRating/Reshape/shape:output:0*
T0*'
_output_shapes
:         2&
$dense_features/userAvgRating/Reshapeл
#dense_features/userRatingCount/CastCastinputs_userratingcount*

DstT0*

SrcT0*'
_output_shapes
:         2%
#dense_features/userRatingCount/Castг
$dense_features/userRatingCount/ShapeShape'dense_features/userRatingCount/Cast:y:0*
T0*
_output_shapes
:2&
$dense_features/userRatingCount/Shape▓
2dense_features/userRatingCount/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2dense_features/userRatingCount/strided_slice/stack╢
4dense_features/userRatingCount/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4dense_features/userRatingCount/strided_slice/stack_1╢
4dense_features/userRatingCount/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4dense_features/userRatingCount/strided_slice/stack_2Ь
,dense_features/userRatingCount/strided_sliceStridedSlice-dense_features/userRatingCount/Shape:output:0;dense_features/userRatingCount/strided_slice/stack:output:0=dense_features/userRatingCount/strided_slice/stack_1:output:0=dense_features/userRatingCount/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,dense_features/userRatingCount/strided_sliceв
.dense_features/userRatingCount/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :20
.dense_features/userRatingCount/Reshape/shape/1В
,dense_features/userRatingCount/Reshape/shapePack5dense_features/userRatingCount/strided_slice:output:07dense_features/userRatingCount/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2.
,dense_features/userRatingCount/Reshape/shapeэ
&dense_features/userRatingCount/ReshapeReshape'dense_features/userRatingCount/Cast:y:05dense_features/userRatingCount/Reshape/shape:output:0*
T0*'
_output_shapes
:         2(
&dense_features/userRatingCount/ReshapeХ
%dense_features/userRatingStddev/ShapeShapeinputs_userratingstddev*
T0*
_output_shapes
:2'
%dense_features/userRatingStddev/Shape┤
3dense_features/userRatingStddev/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3dense_features/userRatingStddev/strided_slice/stack╕
5dense_features/userRatingStddev/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/userRatingStddev/strided_slice/stack_1╕
5dense_features/userRatingStddev/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5dense_features/userRatingStddev/strided_slice/stack_2в
-dense_features/userRatingStddev/strided_sliceStridedSlice.dense_features/userRatingStddev/Shape:output:0<dense_features/userRatingStddev/strided_slice/stack:output:0>dense_features/userRatingStddev/strided_slice/stack_1:output:0>dense_features/userRatingStddev/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-dense_features/userRatingStddev/strided_sliceд
/dense_features/userRatingStddev/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/dense_features/userRatingStddev/Reshape/shape/1Ж
-dense_features/userRatingStddev/Reshape/shapePack6dense_features/userRatingStddev/strided_slice:output:08dense_features/userRatingStddev/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-dense_features/userRatingStddev/Reshape/shapeр
'dense_features/userRatingStddev/ReshapeReshapeinputs_userratingstddev6dense_features/userRatingStddev/Reshape/shape:output:0*
T0*'
_output_shapes
:         2)
'dense_features/userRatingStddev/ReshapeГ
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features/concat/axisю
dense_features/concatConcatV2.dense_features/movieAvgRating/Reshape:output:00dense_features/movieRatingCount/Reshape:output:01dense_features/movieRatingStddev/Reshape:output:0+dense_features/releaseYear/Reshape:output:0-dense_features/userAvgRating/Reshape:output:0/dense_features/userRatingCount/Reshape:output:00dense_features/userRatingStddev/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features/concatа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense/MatMul/ReadVariableOpЮ
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2

dense/Reluз
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_1/MatMul/ReadVariableOpЮ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_1/Reluж
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_2/Sigmoidg
IdentityIdentitydense_2/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Ы
_input_shapesЙ
Ж:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :::::::^ Z
'
_output_shapes
:         
/
_user_specified_nameinputs/movieAvgRating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre1:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre2:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/movieGenre3:WS
'
_output_shapes
:         
(
_user_specified_nameinputs/movieId:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/movieRatingCount:a]
'
_output_shapes
:         
2
_user_specified_nameinputs/movieRatingStddev:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/rating:[W
'
_output_shapes
:         
,
_user_specified_nameinputs/releaseYear:Y	U
'
_output_shapes
:         
*
_user_specified_nameinputs/timestamp:]
Y
'
_output_shapes
:         
.
_user_specified_nameinputs/userAvgRating:b^
'
_output_shapes
:         
3
_user_specified_nameinputs/userAvgReleaseYear:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre1:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre2:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre3:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre4:ZV
'
_output_shapes
:         
+
_user_specified_nameinputs/userGenre5:VR
'
_output_shapes
:         
'
_user_specified_nameinputs/userId:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie1:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie2:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie3:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie4:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatedMovie5:_[
'
_output_shapes
:         
0
_user_specified_nameinputs/userRatingCount:`\
'
_output_shapes
:         
1
_user_specified_nameinputs/userRatingStddev:ea
'
_output_shapes
:         
6
_user_specified_nameinputs/userReleaseYearStddev
▐
}
(__inference_dense_1_layer_call_fn_123882

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1229802
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▄
}
(__inference_dense_2_layer_call_fn_123902

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1230072
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┬
serving_defaultо
I
movieAvgRating7
 serving_default_movieAvgRating:0         
C
movieGenre14
serving_default_movieGenre1:0         
C
movieGenre24
serving_default_movieGenre2:0         
C
movieGenre34
serving_default_movieGenre3:0         
;
movieId0
serving_default_movieId:0         
M
movieRatingCount9
"serving_default_movieRatingCount:0         
O
movieRatingStddev:
#serving_default_movieRatingStddev:0         
9
rating/
serving_default_rating:0         
C
releaseYear4
serving_default_releaseYear:0         
?
	timestamp2
serving_default_timestamp:0         
G
userAvgRating6
serving_default_userAvgRating:0         
Q
userAvgReleaseYear;
$serving_default_userAvgReleaseYear:0         
A

userGenre13
serving_default_userGenre1:0         
A

userGenre23
serving_default_userGenre2:0         
A

userGenre33
serving_default_userGenre3:0         
A

userGenre43
serving_default_userGenre4:0         
A

userGenre53
serving_default_userGenre5:0         
9
userId/
serving_default_userId:0         
K
userRatedMovie18
!serving_default_userRatedMovie1:0         
K
userRatedMovie28
!serving_default_userRatedMovie2:0         
K
userRatedMovie38
!serving_default_userRatedMovie3:0         
K
userRatedMovie48
!serving_default_userRatedMovie4:0         
K
userRatedMovie58
!serving_default_userRatedMovie5:0         
K
userRatingCount8
!serving_default_userRatingCount:0         
M
userRatingStddev9
"serving_default_userRatingStddev:0         
W
userReleaseYearStddev>
'serving_default_userReleaseYearStddev:0         <
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:зе
а\
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
_build_input_shape
regularization_losses
trainable_variables
		variables

	keras_api

signatures
Y__call__
Z_default_save_signature
*[&call_and_return_all_conditional_losses"╗Y
_tf_keras_sequentialЬY{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "movieAvgRating", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "movieRatingCount", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "movieRatingStddev", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "releaseYear", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userAvgRating", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userRatingCount", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userRatingStddev", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"movieId": {"class_name": "__tuple__", "items": [null, 1]}, "userId": {"class_name": "__tuple__", "items": [null, 1]}, "rating": {"class_name": "__tuple__", "items": [null, 1]}, "timestamp": {"class_name": "__tuple__", "items": [null, 1]}, "releaseYear": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre1": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre2": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre3": {"class_name": "__tuple__", "items": [null, 1]}, "movieRatingCount": {"class_name": "__tuple__", "items": [null, 1]}, "movieAvgRating": {"class_name": "__tuple__", "items": [null, 1]}, "movieRatingStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie1": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie2": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie3": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie4": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie5": {"class_name": "__tuple__", "items": [null, 1]}, "userRatingCount": {"class_name": "__tuple__", "items": [null, 1]}, "userAvgReleaseYear": {"class_name": "__tuple__", "items": [null, 1]}, "userReleaseYearStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userAvgRating": {"class_name": "__tuple__", "items": [null, 1]}, "userRatingStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre1": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre2": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre3": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre4": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre5": {"class_name": "__tuple__", "items": [null, 1]}}}, "build_input_shape": {"movieId": {"class_name": "__tuple__", "items": [null, 1]}, "userId": {"class_name": "__tuple__", "items": [null, 1]}, "rating": {"class_name": "__tuple__", "items": [null, 1]}, "timestamp": {"class_name": "__tuple__", "items": [null, 1]}, "releaseYear": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre1": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre2": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre3": {"class_name": "__tuple__", "items": [null, 1]}, "movieRatingCount": {"class_name": "__tuple__", "items": [null, 1]}, "movieAvgRating": {"class_name": "__tuple__", "items": [null, 1]}, "movieRatingStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie1": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie2": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie3": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie4": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie5": {"class_name": "__tuple__", "items": [null, 1]}, "userRatingCount": {"class_name": "__tuple__", "items": [null, 1]}, "userAvgReleaseYear": {"class_name": "__tuple__", "items": [null, 1]}, "userReleaseYearStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userAvgRating": {"class_name": "__tuple__", "items": [null, 1]}, "userRatingStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre1": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre2": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre3": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre4": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre5": {"class_name": "__tuple__", "items": [null, 1]}}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "movieAvgRating", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "movieRatingCount", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "movieRatingStddev", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "releaseYear", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userAvgRating", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userRatingCount", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userRatingStddev", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"movieId": {"class_name": "__tuple__", "items": [null, 1]}, "userId": {"class_name": "__tuple__", "items": [null, 1]}, "rating": {"class_name": "__tuple__", "items": [null, 1]}, "timestamp": {"class_name": "__tuple__", "items": [null, 1]}, "releaseYear": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre1": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre2": {"class_name": "__tuple__", "items": [null, 1]}, "movieGenre3": {"class_name": "__tuple__", "items": [null, 1]}, "movieRatingCount": {"class_name": "__tuple__", "items": [null, 1]}, "movieAvgRating": {"class_name": "__tuple__", "items": [null, 1]}, "movieRatingStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie1": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie2": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie3": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie4": {"class_name": "__tuple__", "items": [null, 1]}, "userRatedMovie5": {"class_name": "__tuple__", "items": [null, 1]}, "userRatingCount": {"class_name": "__tuple__", "items": [null, 1]}, "userAvgReleaseYear": {"class_name": "__tuple__", "items": [null, 1]}, "userReleaseYearStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userAvgRating": {"class_name": "__tuple__", "items": [null, 1]}, "userRatingStddev": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre1": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre2": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre3": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre4": {"class_name": "__tuple__", "items": [null, 1]}, "userGenre5": {"class_name": "__tuple__", "items": [null, 1]}}}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
╠
_feature_columns

_resources
regularization_losses
trainable_variables
	variables
	keras_api
\__call__
*]&call_and_return_all_conditional_losses"Ч
_tf_keras_layer¤{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "movieAvgRating", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "movieRatingCount", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "movieRatingStddev", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "releaseYear", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userAvgRating", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userRatingCount", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "userRatingStddev", "shape": {"class_name": "__tuple__", "items": [1]}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "build_input_shape": {"movieId": {"class_name": "TensorShape", "items": [null, 1]}, "userId": {"class_name": "TensorShape", "items": [null, 1]}, "rating": {"class_name": "TensorShape", "items": [null, 1]}, "timestamp": {"class_name": "TensorShape", "items": [null, 1]}, "releaseYear": {"class_name": "TensorShape", "items": [null, 1]}, "movieGenre1": {"class_name": "TensorShape", "items": [null, 1]}, "movieGenre2": {"class_name": "TensorShape", "items": [null, 1]}, "movieGenre3": {"class_name": "TensorShape", "items": [null, 1]}, "movieRatingCount": {"class_name": "TensorShape", "items": [null, 1]}, "movieAvgRating": {"class_name": "TensorShape", "items": [null, 1]}, "movieRatingStddev": {"class_name": "TensorShape", "items": [null, 1]}, "userRatedMovie1": {"class_name": "TensorShape", "items": [null, 1]}, "userRatedMovie2": {"class_name": "TensorShape", "items": [null, 1]}, "userRatedMovie3": {"class_name": "TensorShape", "items": [null, 1]}, "userRatedMovie4": {"class_name": "TensorShape", "items": [null, 1]}, "userRatedMovie5": {"class_name": "TensorShape", "items": [null, 1]}, "userRatingCount": {"class_name": "TensorShape", "items": [null, 1]}, "userAvgReleaseYear": {"class_name": "TensorShape", "items": [null, 1]}, "userReleaseYearStddev": {"class_name": "TensorShape", "items": [null, 1]}, "userAvgRating": {"class_name": "TensorShape", "items": [null, 1]}, "userRatingStddev": {"class_name": "TensorShape", "items": [null, 1]}, "userGenre1": {"class_name": "TensorShape", "items": [null, 1]}, "userGenre2": {"class_name": "TensorShape", "items": [null, 1]}, "userGenre3": {"class_name": "TensorShape", "items": [null, 1]}, "userGenre4": {"class_name": "TensorShape", "items": [null, 1]}, "userGenre5": {"class_name": "TensorShape", "items": [null, 1]}}, "_is_feature_layer": true}
ы

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
^__call__
*_&call_and_return_all_conditional_losses"╞
_tf_keras_layerм{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 7}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7]}}
є

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
`__call__
*a&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Ї

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
b__call__
*c&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
┐
$iter

%beta_1

&beta_2
	'decay
(learning_ratemMmNmOmPmQmRvSvTvUvVvWvX"
	optimizer
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
╩
regularization_losses
)metrics
*layer_regularization_losses
trainable_variables

+layers
		variables
,non_trainable_variables
-layer_metrics
Y__call__
Z_default_save_signature
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
,
dserving_default"
signature_map
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н
regularization_losses
.metrics
/layer_regularization_losses

0layers
trainable_variables
	variables
1non_trainable_variables
2layer_metrics
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
*:(	А2sequential/dense/kernel
$:"А2sequential/dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
regularization_losses
3metrics
4layer_regularization_losses

5layers
trainable_variables
	variables
6non_trainable_variables
7layer_metrics
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
-:+
АА2sequential/dense_1/kernel
&:$А2sequential/dense_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
regularization_losses
8metrics
9layer_regularization_losses

:layers
trainable_variables
	variables
;non_trainable_variables
<layer_metrics
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
,:*	А2sequential/dense_2/kernel
%:#2sequential/dense_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
 regularization_losses
=metrics
>layer_regularization_losses

?layers
!trainable_variables
"	variables
@non_trainable_variables
Alayer_metrics
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
╗
	Dtotal
	Ecount
F	variables
G	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
·
	Htotal
	Icount
J
_fn_kwargs
K	variables
L	keras_api"│
_tf_keras_metricШ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
.
D0
E1"
trackable_list_wrapper
-
F	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
H0
I1"
trackable_list_wrapper
-
K	variables"
_generic_user_object
/:-	А2Adam/sequential/dense/kernel/m
):'А2Adam/sequential/dense/bias/m
2:0
АА2 Adam/sequential/dense_1/kernel/m
+:)А2Adam/sequential/dense_1/bias/m
1:/	А2 Adam/sequential/dense_2/kernel/m
*:(2Adam/sequential/dense_2/bias/m
/:-	А2Adam/sequential/dense/kernel/v
):'А2Adam/sequential/dense/bias/v
2:0
АА2 Adam/sequential/dense_1/kernel/v
+:)А2Adam/sequential/dense_1/bias/v
1:/	А2 Adam/sequential/dense_2/kernel/v
*:(2Adam/sequential/dense_2/bias/v
·2ў
+__inference_sequential_layer_call_fn_123244
+__inference_sequential_layer_call_fn_123602
+__inference_sequential_layer_call_fn_123560
+__inference_sequential_layer_call_fn_123157└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
У2Р
!__inference__wrapped_model_122669ъ
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *┘в╒
╥к╬
:
movieAvgRating(К%
movieAvgRating         
4
movieGenre1%К"
movieGenre1         
4
movieGenre2%К"
movieGenre2         
4
movieGenre3%К"
movieGenre3         
,
movieId!К
movieId         
>
movieRatingCount*К'
movieRatingCount         
@
movieRatingStddev+К(
movieRatingStddev         
*
rating К
rating         
4
releaseYear%К"
releaseYear         
0
	timestamp#К 
	timestamp         
8
userAvgRating'К$
userAvgRating         
B
userAvgReleaseYear,К)
userAvgReleaseYear         
2

userGenre1$К!

userGenre1         
2

userGenre2$К!

userGenre2         
2

userGenre3$К!

userGenre3         
2

userGenre4$К!

userGenre4         
2

userGenre5$К!

userGenre5         
*
userId К
userId         
<
userRatedMovie1)К&
userRatedMovie1         
<
userRatedMovie2)К&
userRatedMovie2         
<
userRatedMovie3)К&
userRatedMovie3         
<
userRatedMovie4)К&
userRatedMovie4         
<
userRatedMovie5)К&
userRatedMovie5         
<
userRatingCount)К&
userRatingCount         
>
userRatingStddev*К'
userRatingStddev         
H
userReleaseYearStddev/К,
userReleaseYearStddev         
ц2у
F__inference_sequential_layer_call_and_return_conditional_losses_123407
F__inference_sequential_layer_call_and_return_conditional_losses_123024
F__inference_sequential_layer_call_and_return_conditional_losses_123069
F__inference_sequential_layer_call_and_return_conditional_losses_123518└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╝2╣
/__inference_dense_features_layer_call_fn_123842
/__inference_dense_features_layer_call_fn_123812╘
╦▓╟
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Є2я
J__inference_dense_features_layer_call_and_return_conditional_losses_123782
J__inference_dense_features_layer_call_and_return_conditional_losses_123692╘
╦▓╟
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╨2═
&__inference_dense_layer_call_fn_123862в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ы2ш
A__inference_dense_layer_call_and_return_conditional_losses_123853в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_1_layer_call_fn_123882в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_1_layer_call_and_return_conditional_losses_123873в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_2_layer_call_fn_123902в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_2_layer_call_and_return_conditional_losses_123893в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
дBб
$__inference_signature_wrapper_123296movieAvgRatingmovieGenre1movieGenre2movieGenre3movieIdmovieRatingCountmovieRatingStddevratingreleaseYear	timestampuserAvgRatinguserAvgReleaseYear
userGenre1
userGenre2
userGenre3
userGenre4
userGenre5userIduserRatedMovie1userRatedMovie2userRatedMovie3userRatedMovie4userRatedMovie5userRatingCountuserRatingStddevuserReleaseYearStddev╦
!__inference__wrapped_model_122669ехвс
┘в╒
╥к╬
:
movieAvgRating(К%
movieAvgRating         
4
movieGenre1%К"
movieGenre1         
4
movieGenre2%К"
movieGenre2         
4
movieGenre3%К"
movieGenre3         
,
movieId!К
movieId         
>
movieRatingCount*К'
movieRatingCount         
@
movieRatingStddev+К(
movieRatingStddev         
*
rating К
rating         
4
releaseYear%К"
releaseYear         
0
	timestamp#К 
	timestamp         
8
userAvgRating'К$
userAvgRating         
B
userAvgReleaseYear,К)
userAvgReleaseYear         
2

userGenre1$К!

userGenre1         
2

userGenre2$К!

userGenre2         
2

userGenre3$К!

userGenre3         
2

userGenre4$К!

userGenre4         
2

userGenre5$К!

userGenre5         
*
userId К
userId         
<
userRatedMovie1)К&
userRatedMovie1         
<
userRatedMovie2)К&
userRatedMovie2         
<
userRatedMovie3)К&
userRatedMovie3         
<
userRatedMovie4)К&
userRatedMovie4         
<
userRatedMovie5)К&
userRatedMovie5         
<
userRatingCount)К&
userRatingCount         
>
userRatingStddev*К'
userRatingStddev         
H
userReleaseYearStddev/К,
userReleaseYearStddev         
к "3к0
.
output_1"К
output_1         е
C__inference_dense_1_layer_call_and_return_conditional_losses_123873^0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ }
(__inference_dense_1_layer_call_fn_123882Q0в-
&в#
!К
inputs         А
к "К         Ад
C__inference_dense_2_layer_call_and_return_conditional_losses_123893]0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ |
(__inference_dense_2_layer_call_fn_123902P0в-
&в#
!К
inputs         А
к "К         ╨
J__inference_dense_features_layer_call_and_return_conditional_losses_123692Б╫в╙
╦в╟
╝к╕
C
movieAvgRating1К.
features/movieAvgRating         
=
movieGenre1.К+
features/movieGenre1         
=
movieGenre2.К+
features/movieGenre2         
=
movieGenre3.К+
features/movieGenre3         
5
movieId*К'
features/movieId         
G
movieRatingCount3К0
features/movieRatingCount         
I
movieRatingStddev4К1
features/movieRatingStddev         
3
rating)К&
features/rating         
=
releaseYear.К+
features/releaseYear         
9
	timestamp,К)
features/timestamp         
A
userAvgRating0К-
features/userAvgRating         
K
userAvgReleaseYear5К2
features/userAvgReleaseYear         
;

userGenre1-К*
features/userGenre1         
;

userGenre2-К*
features/userGenre2         
;

userGenre3-К*
features/userGenre3         
;

userGenre4-К*
features/userGenre4         
;

userGenre5-К*
features/userGenre5         
3
userId)К&
features/userId         
E
userRatedMovie12К/
features/userRatedMovie1         
E
userRatedMovie22К/
features/userRatedMovie2         
E
userRatedMovie32К/
features/userRatedMovie3         
E
userRatedMovie42К/
features/userRatedMovie4         
E
userRatedMovie52К/
features/userRatedMovie5         
E
userRatingCount2К/
features/userRatingCount         
G
userRatingStddev3К0
features/userRatingStddev         
Q
userReleaseYearStddev8К5
features/userReleaseYearStddev         

 
p
к "%в"
К
0         
Ъ ╨
J__inference_dense_features_layer_call_and_return_conditional_losses_123782Б╫в╙
╦в╟
╝к╕
C
movieAvgRating1К.
features/movieAvgRating         
=
movieGenre1.К+
features/movieGenre1         
=
movieGenre2.К+
features/movieGenre2         
=
movieGenre3.К+
features/movieGenre3         
5
movieId*К'
features/movieId         
G
movieRatingCount3К0
features/movieRatingCount         
I
movieRatingStddev4К1
features/movieRatingStddev         
3
rating)К&
features/rating         
=
releaseYear.К+
features/releaseYear         
9
	timestamp,К)
features/timestamp         
A
userAvgRating0К-
features/userAvgRating         
K
userAvgReleaseYear5К2
features/userAvgReleaseYear         
;

userGenre1-К*
features/userGenre1         
;

userGenre2-К*
features/userGenre2         
;

userGenre3-К*
features/userGenre3         
;

userGenre4-К*
features/userGenre4         
;

userGenre5-К*
features/userGenre5         
3
userId)К&
features/userId         
E
userRatedMovie12К/
features/userRatedMovie1         
E
userRatedMovie22К/
features/userRatedMovie2         
E
userRatedMovie32К/
features/userRatedMovie3         
E
userRatedMovie42К/
features/userRatedMovie4         
E
userRatedMovie52К/
features/userRatedMovie5         
E
userRatingCount2К/
features/userRatingCount         
G
userRatingStddev3К0
features/userRatingStddev         
Q
userReleaseYearStddev8К5
features/userReleaseYearStddev         

 
p 
к "%в"
К
0         
Ъ и
/__inference_dense_features_layer_call_fn_123812Ї╫в╙
╦в╟
╝к╕
C
movieAvgRating1К.
features/movieAvgRating         
=
movieGenre1.К+
features/movieGenre1         
=
movieGenre2.К+
features/movieGenre2         
=
movieGenre3.К+
features/movieGenre3         
5
movieId*К'
features/movieId         
G
movieRatingCount3К0
features/movieRatingCount         
I
movieRatingStddev4К1
features/movieRatingStddev         
3
rating)К&
features/rating         
=
releaseYear.К+
features/releaseYear         
9
	timestamp,К)
features/timestamp         
A
userAvgRating0К-
features/userAvgRating         
K
userAvgReleaseYear5К2
features/userAvgReleaseYear         
;

userGenre1-К*
features/userGenre1         
;

userGenre2-К*
features/userGenre2         
;

userGenre3-К*
features/userGenre3         
;

userGenre4-К*
features/userGenre4         
;

userGenre5-К*
features/userGenre5         
3
userId)К&
features/userId         
E
userRatedMovie12К/
features/userRatedMovie1         
E
userRatedMovie22К/
features/userRatedMovie2         
E
userRatedMovie32К/
features/userRatedMovie3         
E
userRatedMovie42К/
features/userRatedMovie4         
E
userRatedMovie52К/
features/userRatedMovie5         
E
userRatingCount2К/
features/userRatingCount         
G
userRatingStddev3К0
features/userRatingStddev         
Q
userReleaseYearStddev8К5
features/userReleaseYearStddev         

 
p
к "К         и
/__inference_dense_features_layer_call_fn_123842Ї╫в╙
╦в╟
╝к╕
C
movieAvgRating1К.
features/movieAvgRating         
=
movieGenre1.К+
features/movieGenre1         
=
movieGenre2.К+
features/movieGenre2         
=
movieGenre3.К+
features/movieGenre3         
5
movieId*К'
features/movieId         
G
movieRatingCount3К0
features/movieRatingCount         
I
movieRatingStddev4К1
features/movieRatingStddev         
3
rating)К&
features/rating         
=
releaseYear.К+
features/releaseYear         
9
	timestamp,К)
features/timestamp         
A
userAvgRating0К-
features/userAvgRating         
K
userAvgReleaseYear5К2
features/userAvgReleaseYear         
;

userGenre1-К*
features/userGenre1         
;

userGenre2-К*
features/userGenre2         
;

userGenre3-К*
features/userGenre3         
;

userGenre4-К*
features/userGenre4         
;

userGenre5-К*
features/userGenre5         
3
userId)К&
features/userId         
E
userRatedMovie12К/
features/userRatedMovie1         
E
userRatedMovie22К/
features/userRatedMovie2         
E
userRatedMovie32К/
features/userRatedMovie3         
E
userRatedMovie42К/
features/userRatedMovie4         
E
userRatedMovie52К/
features/userRatedMovie5         
E
userRatingCount2К/
features/userRatingCount         
G
userRatingStddev3К0
features/userRatingStddev         
Q
userReleaseYearStddev8К5
features/userReleaseYearStddev         

 
p 
к "К         в
A__inference_dense_layer_call_and_return_conditional_losses_123853]/в,
%в"
 К
inputs         
к "&в#
К
0         А
Ъ z
&__inference_dense_layer_call_fn_123862P/в,
%в"
 К
inputs         
к "К         Аъ
F__inference_sequential_layer_call_and_return_conditional_losses_123024Яэвщ
св▌
╥к╬
:
movieAvgRating(К%
movieAvgRating         
4
movieGenre1%К"
movieGenre1         
4
movieGenre2%К"
movieGenre2         
4
movieGenre3%К"
movieGenre3         
,
movieId!К
movieId         
>
movieRatingCount*К'
movieRatingCount         
@
movieRatingStddev+К(
movieRatingStddev         
*
rating К
rating         
4
releaseYear%К"
releaseYear         
0
	timestamp#К 
	timestamp         
8
userAvgRating'К$
userAvgRating         
B
userAvgReleaseYear,К)
userAvgReleaseYear         
2

userGenre1$К!

userGenre1         
2

userGenre2$К!

userGenre2         
2

userGenre3$К!

userGenre3         
2

userGenre4$К!

userGenre4         
2

userGenre5$К!

userGenre5         
*
userId К
userId         
<
userRatedMovie1)К&
userRatedMovie1         
<
userRatedMovie2)К&
userRatedMovie2         
<
userRatedMovie3)К&
userRatedMovie3         
<
userRatedMovie4)К&
userRatedMovie4         
<
userRatedMovie5)К&
userRatedMovie5         
<
userRatingCount)К&
userRatingCount         
>
userRatingStddev*К'
userRatingStddev         
H
userReleaseYearStddev/К,
userReleaseYearStddev         
p

 
к "%в"
К
0         
Ъ ъ
F__inference_sequential_layer_call_and_return_conditional_losses_123069Яэвщ
св▌
╥к╬
:
movieAvgRating(К%
movieAvgRating         
4
movieGenre1%К"
movieGenre1         
4
movieGenre2%К"
movieGenre2         
4
movieGenre3%К"
movieGenre3         
,
movieId!К
movieId         
>
movieRatingCount*К'
movieRatingCount         
@
movieRatingStddev+К(
movieRatingStddev         
*
rating К
rating         
4
releaseYear%К"
releaseYear         
0
	timestamp#К 
	timestamp         
8
userAvgRating'К$
userAvgRating         
B
userAvgReleaseYear,К)
userAvgReleaseYear         
2

userGenre1$К!

userGenre1         
2

userGenre2$К!

userGenre2         
2

userGenre3$К!

userGenre3         
2

userGenre4$К!

userGenre4         
2

userGenre5$К!

userGenre5         
*
userId К
userId         
<
userRatedMovie1)К&
userRatedMovie1         
<
userRatedMovie2)К&
userRatedMovie2         
<
userRatedMovie3)К&
userRatedMovie3         
<
userRatedMovie4)К&
userRatedMovie4         
<
userRatedMovie5)К&
userRatedMovie5         
<
userRatingCount)К&
userRatingCount         
>
userRatingStddev*К'
userRatingStddev         
H
userReleaseYearStddev/К,
userReleaseYearStddev         
p 

 
к "%в"
К
0         
Ъ а
F__inference_sequential_layer_call_and_return_conditional_losses_123407╒гвЯ
ЧвУ
ИкД
A
movieAvgRating/К,
inputs/movieAvgRating         
;
movieGenre1,К)
inputs/movieGenre1         
;
movieGenre2,К)
inputs/movieGenre2         
;
movieGenre3,К)
inputs/movieGenre3         
3
movieId(К%
inputs/movieId         
E
movieRatingCount1К.
inputs/movieRatingCount         
G
movieRatingStddev2К/
inputs/movieRatingStddev         
1
rating'К$
inputs/rating         
;
releaseYear,К)
inputs/releaseYear         
7
	timestamp*К'
inputs/timestamp         
?
userAvgRating.К+
inputs/userAvgRating         
I
userAvgReleaseYear3К0
inputs/userAvgReleaseYear         
9

userGenre1+К(
inputs/userGenre1         
9

userGenre2+К(
inputs/userGenre2         
9

userGenre3+К(
inputs/userGenre3         
9

userGenre4+К(
inputs/userGenre4         
9

userGenre5+К(
inputs/userGenre5         
1
userId'К$
inputs/userId         
C
userRatedMovie10К-
inputs/userRatedMovie1         
C
userRatedMovie20К-
inputs/userRatedMovie2         
C
userRatedMovie30К-
inputs/userRatedMovie3         
C
userRatedMovie40К-
inputs/userRatedMovie4         
C
userRatedMovie50К-
inputs/userRatedMovie5         
C
userRatingCount0К-
inputs/userRatingCount         
E
userRatingStddev1К.
inputs/userRatingStddev         
O
userReleaseYearStddev6К3
inputs/userReleaseYearStddev         
p

 
к "%в"
К
0         
Ъ а
F__inference_sequential_layer_call_and_return_conditional_losses_123518╒гвЯ
ЧвУ
ИкД
A
movieAvgRating/К,
inputs/movieAvgRating         
;
movieGenre1,К)
inputs/movieGenre1         
;
movieGenre2,К)
inputs/movieGenre2         
;
movieGenre3,К)
inputs/movieGenre3         
3
movieId(К%
inputs/movieId         
E
movieRatingCount1К.
inputs/movieRatingCount         
G
movieRatingStddev2К/
inputs/movieRatingStddev         
1
rating'К$
inputs/rating         
;
releaseYear,К)
inputs/releaseYear         
7
	timestamp*К'
inputs/timestamp         
?
userAvgRating.К+
inputs/userAvgRating         
I
userAvgReleaseYear3К0
inputs/userAvgReleaseYear         
9

userGenre1+К(
inputs/userGenre1         
9

userGenre2+К(
inputs/userGenre2         
9

userGenre3+К(
inputs/userGenre3         
9

userGenre4+К(
inputs/userGenre4         
9

userGenre5+К(
inputs/userGenre5         
1
userId'К$
inputs/userId         
C
userRatedMovie10К-
inputs/userRatedMovie1         
C
userRatedMovie20К-
inputs/userRatedMovie2         
C
userRatedMovie30К-
inputs/userRatedMovie3         
C
userRatedMovie40К-
inputs/userRatedMovie4         
C
userRatedMovie50К-
inputs/userRatedMovie5         
C
userRatingCount0К-
inputs/userRatingCount         
E
userRatingStddev1К.
inputs/userRatingStddev         
O
userReleaseYearStddev6К3
inputs/userReleaseYearStddev         
p 

 
к "%в"
К
0         
Ъ ┬
+__inference_sequential_layer_call_fn_123157Тэвщ
св▌
╥к╬
:
movieAvgRating(К%
movieAvgRating         
4
movieGenre1%К"
movieGenre1         
4
movieGenre2%К"
movieGenre2         
4
movieGenre3%К"
movieGenre3         
,
movieId!К
movieId         
>
movieRatingCount*К'
movieRatingCount         
@
movieRatingStddev+К(
movieRatingStddev         
*
rating К
rating         
4
releaseYear%К"
releaseYear         
0
	timestamp#К 
	timestamp         
8
userAvgRating'К$
userAvgRating         
B
userAvgReleaseYear,К)
userAvgReleaseYear         
2

userGenre1$К!

userGenre1         
2

userGenre2$К!

userGenre2         
2

userGenre3$К!

userGenre3         
2

userGenre4$К!

userGenre4         
2

userGenre5$К!

userGenre5         
*
userId К
userId         
<
userRatedMovie1)К&
userRatedMovie1         
<
userRatedMovie2)К&
userRatedMovie2         
<
userRatedMovie3)К&
userRatedMovie3         
<
userRatedMovie4)К&
userRatedMovie4         
<
userRatedMovie5)К&
userRatedMovie5         
<
userRatingCount)К&
userRatingCount         
>
userRatingStddev*К'
userRatingStddev         
H
userReleaseYearStddev/К,
userReleaseYearStddev         
p

 
к "К         ┬
+__inference_sequential_layer_call_fn_123244Тэвщ
св▌
╥к╬
:
movieAvgRating(К%
movieAvgRating         
4
movieGenre1%К"
movieGenre1         
4
movieGenre2%К"
movieGenre2         
4
movieGenre3%К"
movieGenre3         
,
movieId!К
movieId         
>
movieRatingCount*К'
movieRatingCount         
@
movieRatingStddev+К(
movieRatingStddev         
*
rating К
rating         
4
releaseYear%К"
releaseYear         
0
	timestamp#К 
	timestamp         
8
userAvgRating'К$
userAvgRating         
B
userAvgReleaseYear,К)
userAvgReleaseYear         
2

userGenre1$К!

userGenre1         
2

userGenre2$К!

userGenre2         
2

userGenre3$К!

userGenre3         
2

userGenre4$К!

userGenre4         
2

userGenre5$К!

userGenre5         
*
userId К
userId         
<
userRatedMovie1)К&
userRatedMovie1         
<
userRatedMovie2)К&
userRatedMovie2         
<
userRatedMovie3)К&
userRatedMovie3         
<
userRatedMovie4)К&
userRatedMovie4         
<
userRatedMovie5)К&
userRatedMovie5         
<
userRatingCount)К&
userRatingCount         
>
userRatingStddev*К'
userRatingStddev         
H
userReleaseYearStddev/К,
userReleaseYearStddev         
p 

 
к "К         °
+__inference_sequential_layer_call_fn_123560╚гвЯ
ЧвУ
ИкД
A
movieAvgRating/К,
inputs/movieAvgRating         
;
movieGenre1,К)
inputs/movieGenre1         
;
movieGenre2,К)
inputs/movieGenre2         
;
movieGenre3,К)
inputs/movieGenre3         
3
movieId(К%
inputs/movieId         
E
movieRatingCount1К.
inputs/movieRatingCount         
G
movieRatingStddev2К/
inputs/movieRatingStddev         
1
rating'К$
inputs/rating         
;
releaseYear,К)
inputs/releaseYear         
7
	timestamp*К'
inputs/timestamp         
?
userAvgRating.К+
inputs/userAvgRating         
I
userAvgReleaseYear3К0
inputs/userAvgReleaseYear         
9

userGenre1+К(
inputs/userGenre1         
9

userGenre2+К(
inputs/userGenre2         
9

userGenre3+К(
inputs/userGenre3         
9

userGenre4+К(
inputs/userGenre4         
9

userGenre5+К(
inputs/userGenre5         
1
userId'К$
inputs/userId         
C
userRatedMovie10К-
inputs/userRatedMovie1         
C
userRatedMovie20К-
inputs/userRatedMovie2         
C
userRatedMovie30К-
inputs/userRatedMovie3         
C
userRatedMovie40К-
inputs/userRatedMovie4         
C
userRatedMovie50К-
inputs/userRatedMovie5         
C
userRatingCount0К-
inputs/userRatingCount         
E
userRatingStddev1К.
inputs/userRatingStddev         
O
userReleaseYearStddev6К3
inputs/userReleaseYearStddev         
p

 
к "К         °
+__inference_sequential_layer_call_fn_123602╚гвЯ
ЧвУ
ИкД
A
movieAvgRating/К,
inputs/movieAvgRating         
;
movieGenre1,К)
inputs/movieGenre1         
;
movieGenre2,К)
inputs/movieGenre2         
;
movieGenre3,К)
inputs/movieGenre3         
3
movieId(К%
inputs/movieId         
E
movieRatingCount1К.
inputs/movieRatingCount         
G
movieRatingStddev2К/
inputs/movieRatingStddev         
1
rating'К$
inputs/rating         
;
releaseYear,К)
inputs/releaseYear         
7
	timestamp*К'
inputs/timestamp         
?
userAvgRating.К+
inputs/userAvgRating         
I
userAvgReleaseYear3К0
inputs/userAvgReleaseYear         
9

userGenre1+К(
inputs/userGenre1         
9

userGenre2+К(
inputs/userGenre2         
9

userGenre3+К(
inputs/userGenre3         
9

userGenre4+К(
inputs/userGenre4         
9

userGenre5+К(
inputs/userGenre5         
1
userId'К$
inputs/userId         
C
userRatedMovie10К-
inputs/userRatedMovie1         
C
userRatedMovie20К-
inputs/userRatedMovie2         
C
userRatedMovie30К-
inputs/userRatedMovie3         
C
userRatedMovie40К-
inputs/userRatedMovie4         
C
userRatedMovie50К-
inputs/userRatedMovie5         
C
userRatingCount0К-
inputs/userRatingCount         
E
userRatingStddev1К.
inputs/userRatingStddev         
O
userReleaseYearStddev6К3
inputs/userReleaseYearStddev         
p 

 
к "К         ╟
$__inference_signature_wrapper_123296Ю▐в┌
в 
╥к╬
:
movieAvgRating(К%
movieAvgRating         
4
movieGenre1%К"
movieGenre1         
4
movieGenre2%К"
movieGenre2         
4
movieGenre3%К"
movieGenre3         
,
movieId!К
movieId         
>
movieRatingCount*К'
movieRatingCount         
@
movieRatingStddev+К(
movieRatingStddev         
*
rating К
rating         
4
releaseYear%К"
releaseYear         
0
	timestamp#К 
	timestamp         
8
userAvgRating'К$
userAvgRating         
B
userAvgReleaseYear,К)
userAvgReleaseYear         
2

userGenre1$К!

userGenre1         
2

userGenre2$К!

userGenre2         
2

userGenre3$К!

userGenre3         
2

userGenre4$К!

userGenre4         
2

userGenre5$К!

userGenre5         
*
userId К
userId         
<
userRatedMovie1)К&
userRatedMovie1         
<
userRatedMovie2)К&
userRatedMovie2         
<
userRatedMovie3)К&
userRatedMovie3         
<
userRatedMovie4)К&
userRatedMovie4         
<
userRatedMovie5)К&
userRatedMovie5         
<
userRatingCount)К&
userRatingCount         
>
userRatingStddev*К'
userRatingStddev         
H
userReleaseYearStddev/К,
userReleaseYearStddev         "3к0
.
output_1"К
output_1         