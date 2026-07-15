# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IDigitalWindowControl
# Incl. In  : Windows.Media.Devices.DigitalWindowControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDigitalWindowControl = "{23B69EFF-65D2-53EA-8780-DE582B48B544}"
$__g_mIIDs[$sIID_IDigitalWindowControl] = "IDigitalWindowControl"

Global Const $tagIDigitalWindowControl = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedModes hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"get_CurrentMode hresult(long*);" & _ ; Out $iValue
		"GetBounds hresult(ptr*);" & _ ; Out $pResult
		"Configure hresult(long);" & _ ; In $iDigitalWindowMode
		"Configure2 hresult(long; ptr);" & _ ; In $iDigitalWindowMode, In $pDigitalWindowBounds
		"get_SupportedCapabilities hresult(ptr*);" & _ ; Out $pValue
		"GetCapabilityForSize hresult(long; long; ptr*);" ; In $iWidth, In $iHeight, Out $pResult

Func IDigitalWindowControl_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowControl_GetSupportedModes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aValue[$aCall[2]]
	For $i = 0 To Ubound($aValue) - 1
		$aValue[$i] = DllStructGetData($tValue, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDigitalWindowControl_GetCurrentMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowControl_GetBounds($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDigitalWindowControl_Configure($pThis, $iDigitalWindowMode)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDigitalWindowMode) And (Not IsInt($iDigitalWindowMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDigitalWindowMode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDigitalWindowControl_Configure2($pThis, $iDigitalWindowMode, $pDigitalWindowBounds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDigitalWindowMode) And (Not IsInt($iDigitalWindowMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDigitalWindowBounds And IsInt($pDigitalWindowBounds) Then $pDigitalWindowBounds = Ptr($pDigitalWindowBounds)
	If $pDigitalWindowBounds And (Not IsPtr($pDigitalWindowBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDigitalWindowMode, "ptr", $pDigitalWindowBounds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDigitalWindowControl_GetSupportedCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowControl_GetCapabilityForSize($pThis, $iWidth, $iHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iWidth, "long", $iHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
