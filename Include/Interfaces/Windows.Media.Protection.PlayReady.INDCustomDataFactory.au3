# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDCustomDataFactory
# Incl. In  : Windows.Media.Protection.PlayReady.NDCustomData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDCustomDataFactory = "{D65405AB-3424-4833-8C9A-AF5FDEB22872}"
$__g_mIIDs[$sIID_INDCustomDataFactory] = "INDCustomDataFactory"

Global Const $tagINDCustomDataFactory = $tagIInspectable & _
		"CreateInstance hresult(int; struct*; int; struct*; ptr*);" ; In $iCustomDataTypeIDBytesCnt, $tCustomDataTypeIDBytes, In $iCustomDataBytesCnt, $tCustomDataBytes, Out $pInstance

Func INDCustomDataFactory_CreateInstance($pThis, $dCustomDataTypeIDBytes, $dCustomDataBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dCustomDataTypeIDBytes)) Or (Not BinaryLen($dCustomDataTypeIDBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iCustomDataTypeIDBytesCnt = BinaryLen($dCustomDataTypeIDBytes)
	Local $tCustomDataTypeIDBytes = DllStructCreate(StringFormat("byte[%d]", $iCustomDataTypeIDBytesCnt))
	DllStructSetData($tCustomDataTypeIDBytes, 1, $dCustomDataTypeIDBytes)
	If (Not IsBinary($dCustomDataBytes)) Or (Not BinaryLen($dCustomDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iCustomDataBytesCnt = BinaryLen($dCustomDataBytes)
	Local $tCustomDataBytes = DllStructCreate(StringFormat("byte[%d]", $iCustomDataBytesCnt))
	DllStructSetData($tCustomDataBytes, 1, $dCustomDataBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iCustomDataTypeIDBytesCnt, "struct*", $tCustomDataTypeIDBytes, "int", $iCustomDataBytesCnt, "struct*", $tCustomDataBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
