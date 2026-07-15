# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayInformationStatics
# Incl. In  : Windows.Graphics.Display.DisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayInformationStatics = "{C6A02A6C-D452-44DC-BA07-96F3C6ADF9D1}"
$__g_mIIDs[$sIID_IDisplayInformationStatics] = "IDisplayInformationStatics"

Global Const $tagIDisplayInformationStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" & _ ; Out $pCurrent
		"get_AutoRotationPreferences hresult(ulong*);" & _ ; Out $iValue
		"put_AutoRotationPreferences hresult(ulong);" & _ ; In $iValue
		"add_DisplayContentsInvalidated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DisplayContentsInvalidated hresult(int64);" ; In $iToken

Func IDisplayInformationStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayInformationStatics_GetAutoRotationPreferences($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformationStatics_SetAutoRotationPreferences($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformationStatics_AddHdlrDisplayContentsInvalidated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformationStatics_RemoveHdlrDisplayContentsInvalidated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
