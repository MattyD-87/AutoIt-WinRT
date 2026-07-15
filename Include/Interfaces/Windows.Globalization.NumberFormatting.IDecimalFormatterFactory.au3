# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.IDecimalFormatterFactory
# Incl. In  : Windows.Globalization.NumberFormatting.DecimalFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDecimalFormatterFactory = "{0D018C9A-E393-46B8-B830-7A69C8F89FBB}"
$__g_mIIDs[$sIID_IDecimalFormatterFactory] = "IDecimalFormatterFactory"

Global Const $tagIDecimalFormatterFactory = $tagIInspectable & _
		"CreateDecimalFormatter hresult(ptr; handle; ptr*);" ; In $pLanguages, In $hGeographicRegion, Out $pResult

Func IDecimalFormatterFactory_CreateDecimalFormatter($pThis, $pLanguages, $sGeographicRegion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguages And IsInt($pLanguages) Then $pLanguages = Ptr($pLanguages)
	If $pLanguages And (Not IsPtr($pLanguages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sGeographicRegion) And (Not IsString($sGeographicRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGeographicRegion = _WinRT_CreateHString($sGeographicRegion)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguages, "handle", $hGeographicRegion, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGeographicRegion)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
