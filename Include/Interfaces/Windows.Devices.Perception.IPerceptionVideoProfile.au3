# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionVideoProfile
# Incl. In  : Windows.Devices.Perception.PerceptionVideoProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionVideoProfile = "{75763EA3-011A-470E-8225-6F05ADE25648}"
$__g_mIIDs[$sIID_IPerceptionVideoProfile] = "IPerceptionVideoProfile"

Global Const $tagIPerceptionVideoProfile = $tagIInspectable & _
		"get_BitmapPixelFormat hresult(long*);" & _ ; Out $iValue
		"get_BitmapAlphaMode hresult(long*);" & _ ; Out $iValue
		"get_Width hresult(long*);" & _ ; Out $iValue
		"get_Height hresult(long*);" & _ ; Out $iValue
		"get_FrameDuration hresult(int64*);" & _ ; Out $iValue
		"IsEqual hresult(ptr; bool*);" ; In $pOther, Out $bResult

Func IPerceptionVideoProfile_GetBitmapPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionVideoProfile_GetBitmapAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionVideoProfile_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionVideoProfile_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionVideoProfile_GetFrameDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionVideoProfile_IsEqual($pThis, $pOther)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOther And IsInt($pOther) Then $pOther = Ptr($pOther)
	If $pOther And (Not IsPtr($pOther)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOther, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
