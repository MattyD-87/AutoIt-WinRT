# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToSourceRequest
# Incl. In  : Windows.Media.PlayTo.PlayToSourceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToSourceRequest = "{F8584665-64F4-44A0-AC0D-468D2B8FDA83}"
$__g_mIIDs[$sIID_IPlayToSourceRequest] = "IPlayToSourceRequest"

Global Const $tagIPlayToSourceRequest = $tagIInspectable & _
		"get_Deadline hresult(int64*);" & _ ; Out $iValue
		"DisplayErrorString hresult(handle);" & _ ; In $hErrorString
		"GetDeferral hresult(ptr*);" & _ ; Out $pDeferral
		"SetSource hresult(ptr);" ; In $pValue

Func IPlayToSourceRequest_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSourceRequest_DisplayErrorString($pThis, $sErrorString)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sErrorString) And (Not IsString($sErrorString)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hErrorString = _WinRT_CreateHString($sErrorString)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hErrorString)
	Local $iError = @error
	_WinRT_DeleteHString($hErrorString)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToSourceRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlayToSourceRequest_SetSource($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
