# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IReleaseInfoStatics
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReleaseInfoStatics = "{ED9BE8FF-073C-5C66-BF97-EF0CE67405C3}"
$__g_mIIDs[$sIID_IReleaseInfoStatics] = "IReleaseInfoStatics"

Global Const $tagIReleaseInfoStatics = $tagIInspectable & _
		"get_Major hresult(ushort*);" & _ ; Out $iValue
		"get_Minor hresult(ushort*);" & _ ; Out $iValue
		"get_Patch hresult(ushort*);" & _ ; Out $iValue
		"get_VersionTag hresult(handle*);" & _ ; Out $hValue
		"get_AsString hresult(handle*);" ; Out $hValue

Func IReleaseInfoStatics_GetMajor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetMinor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetPatch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetVersionTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReleaseInfoStatics_GetAsString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
