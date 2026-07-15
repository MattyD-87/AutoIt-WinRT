# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateVersion
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateVersion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateVersion = "{215E22E7-6D57-5305-9C79-4ECD4A4D7871}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateVersion] = "IWindowsSoftwareUpdateVersion"

Global Const $tagIWindowsSoftwareUpdateVersion = $tagIInspectable & _
		"get_Major hresult(ulong*);" & _ ; Out $iValue
		"get_Minor hresult(ulong*);" & _ ; Out $iValue
		"get_RevisionMajor hresult(ulong*);" & _ ; Out $iValue
		"get_RevisionMinor hresult(ulong*);" ; Out $iValue

Func IWindowsSoftwareUpdateVersion_GetMajor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateVersion_GetMinor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateVersion_GetRevisionMajor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateVersion_GetRevisionMinor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
