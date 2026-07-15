# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentContainer
# Incl. In  : Windows.Services.TargetedContent.TargetedContentContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentContainer = "{BC2494C9-8837-47C2-850F-D79D64595926}"
$__g_mIIDs[$sIID_ITargetedContentContainer] = "ITargetedContentContainer"

Global Const $tagITargetedContentContainer = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Availability hresult(long*);" & _ ; Out $iValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"SelectSingleObject hresult(handle; ptr*);" ; In $hPath, Out $pValue

Func ITargetedContentContainer_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentContainer_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentContainer_GetAvailability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentContainer_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentContainer_SelectSingleObject($pThis, $sPath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPath) And (Not IsString($sPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPath = _WinRT_CreateHString($sPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
