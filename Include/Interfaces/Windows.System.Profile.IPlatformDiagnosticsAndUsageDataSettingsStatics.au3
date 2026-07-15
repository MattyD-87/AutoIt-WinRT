# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IPlatformDiagnosticsAndUsageDataSettingsStatics
# Incl. In  : Windows.System.Profile.PlatformDiagnosticsAndUsageDataSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlatformDiagnosticsAndUsageDataSettingsStatics = "{B6E24C1B-7B1C-4B32-8C62-A66597CE723A}"
$__g_mIIDs[$sIID_IPlatformDiagnosticsAndUsageDataSettingsStatics] = "IPlatformDiagnosticsAndUsageDataSettingsStatics"

Global Const $tagIPlatformDiagnosticsAndUsageDataSettingsStatics = $tagIInspectable & _
		"get_CollectionLevel hresult(long*);" & _ ; Out $iValue
		"add_CollectionLevelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CollectionLevelChanged hresult(int64);" & _ ; In $iToken
		"CanCollectDiagnostics hresult(long; bool*);" ; In $iLevel, Out $bResult

Func IPlatformDiagnosticsAndUsageDataSettingsStatics_GetCollectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticsAndUsageDataSettingsStatics_AddHdlrCollectionLevelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticsAndUsageDataSettingsStatics_RemoveHdlrCollectionLevelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformDiagnosticsAndUsageDataSettingsStatics_CanCollectDiagnostics($pThis, $iLevel)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLevel, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
