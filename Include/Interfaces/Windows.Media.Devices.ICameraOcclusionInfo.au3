# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ICameraOcclusionInfo
# Incl. In  : Windows.Media.Devices.CameraOcclusionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraOcclusionInfo = "{AF6C4AD0-A84D-5DB6-BE58-A5DA21CFE011}"
$__g_mIIDs[$sIID_ICameraOcclusionInfo] = "ICameraOcclusionInfo"

Global Const $tagICameraOcclusionInfo = $tagIInspectable & _
		"GetState hresult(ptr*);" & _ ; Out $pResult
		"IsOcclusionKindSupported hresult(long; bool*);" & _ ; In $iOcclusionKind, Out $bResult
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" ; In $iToken

Func ICameraOcclusionInfo_GetState($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICameraOcclusionInfo_IsOcclusionKindSupported($pThis, $iOcclusionKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOcclusionKind) And (Not IsInt($iOcclusionKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOcclusionKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICameraOcclusionInfo_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraOcclusionInfo_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
