# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.People.IHandPose
# Incl. In  : Windows.Perception.People.HandPose

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHandPose = "{4D98E79A-BB08-5D09-91DE-DF0DD3FAE46C}"
$__g_mIIDs[$sIID_IHandPose] = "IHandPose"

Global Const $tagIHandPose = $tagIInspectable & _
		"TryGetJoint hresult(ptr; long; ptr*; bool*);" & _ ; In $pCoordinateSystem, In $iJoint, Out $pJointPose, Out $bResult
		"TryGetJoints hresult(ptr; int; struct*; int; struct*; bool*);" & _ ; In $pCoordinateSystem, In $iJointsCnt, $tJoints, Out $iJointPosesCnt, $tJointPoses, Out $bResult
		"GetRelativeJoint hresult(long; long; struct*);" & _ ; In $iJoint, In $iReferenceJoint, Out $tResult
		"GetRelativeJoints hresult(int; struct*; int; struct*; int; struct*);" ; In $iJointsCnt, $tJoints, In $iReferenceJointsCnt, $tReferenceJoints, Out $iJointPosesCnt, $tJointPoses

Func IHandPose_TryGetJoint($pThis, $pCoordinateSystem, $iJoint, ByRef $pJointPose)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iJoint) And (Not IsInt($iJoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "long", $iJoint, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pJointPose = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IHandPose_TryGetJoints($pThis, $pCoordinateSystem, $aJoints, ByRef $aJointPoses)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iJointsCnt = Ubound($aJoints)
	Local $tJoints = DllStructCreate(StringFormat("ptr[%d]", $iJointsCnt))
	For $i = 0 To $iJointsCnt - 1
		DllStructSetData($tJoints, 1, $aJoints[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "int", $iJointsCnt, "struct*", $tJoints, "int", Ubound($aJointPoses), "struct*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tJointPoses = DllStructCreate(StringFormat("ptr[%d]", $aCall[4]), $aCall[5])
	Dim $aJointPoses[$aCall[4]]
	For $i = 0 To Ubound($aJointPoses) - 1
		$aJointPoses[$i] = DllStructGetData($tJointPoses, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IHandPose_GetRelativeJoint($pThis, $iJoint, $iReferenceJoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iJoint) And (Not IsInt($iJoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReferenceJoint) And (Not IsInt($iReferenceJoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iJoint, "long", $iReferenceJoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "struct;struct;float;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IHandPose_GetRelativeJoints($pThis, $aJoints, $aReferenceJoints, ByRef $aJointPoses)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iJointsCnt = Ubound($aJoints)
	Local $tJoints = DllStructCreate(StringFormat("ptr[%d]", $iJointsCnt))
	For $i = 0 To $iJointsCnt - 1
		DllStructSetData($tJoints, 1, $aJoints[$i], $i + 1)
	Next
	Local $iReferenceJointsCnt = Ubound($aReferenceJoints)
	Local $tReferenceJoints = DllStructCreate(StringFormat("ptr[%d]", $iReferenceJointsCnt))
	For $i = 0 To $iReferenceJointsCnt - 1
		DllStructSetData($tReferenceJoints, 1, $aReferenceJoints[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iJointsCnt, "struct*", $tJoints, "int", $iReferenceJointsCnt, "struct*", $tReferenceJoints, "int", Ubound($aJointPoses), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tJointPoses = DllStructCreate(StringFormat("ptr[%d]", $aCall[5]), $aCall[6])
	Dim $aJointPoses[$aCall[5]]
	For $i = 0 To Ubound($aJointPoses) - 1
		$aJointPoses[$i] = DllStructGetData($tJointPoses, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
