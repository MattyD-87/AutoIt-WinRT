# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDCustomData
# Incl. In  : Windows.Media.Protection.PlayReady.NDCustomData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDCustomData = "{F5CB0FDC-2D09-4F19-B5E1-76A0B3EE9267}"
$__g_mIIDs[$sIID_INDCustomData] = "INDCustomData"

Global Const $tagINDCustomData = $tagIInspectable & _
		"get_CustomDataTypeID hresult(int*, ptr*);" & _ ; Out $iCustomDataTypeIDBytesCnt, $pCustomDataTypeIDBytes
		"get_CustomData hresult(int*, ptr*);" ; Out $iCustomDataBytesCnt, $pCustomDataBytes

Func INDCustomData_GetCustomDataTypeID($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tCustomDataTypeIDBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dCustomDataTypeIDBytes = DllStructGetData($tCustomDataTypeIDBytes, 1)
	Return SetError($aCall[0], 0, $dCustomDataTypeIDBytes)
EndFunc

Func INDCustomData_GetCustomData($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tCustomDataBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dCustomDataBytes = DllStructGetData($tCustomDataBytes, 1)
	Return SetError($aCall[0], 0, $dCustomDataBytes)
EndFunc
