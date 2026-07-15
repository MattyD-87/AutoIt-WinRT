# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IUnifiedPosErrorDataFactory
# Incl. In  : Windows.Devices.PointOfService.UnifiedPosErrorData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnifiedPosErrorDataFactory = "{4B982551-1FFE-451B-A368-63E0CE465F5A}"
$__g_mIIDs[$sIID_IUnifiedPosErrorDataFactory] = "IUnifiedPosErrorDataFactory"

Global Const $tagIUnifiedPosErrorDataFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; long; long; ulong; ptr*);" ; In $hMessage, In $iSeverity, In $iReason, In $iExtendedReason, Out $pResult

Func IUnifiedPosErrorDataFactory_CreateInstance($pThis, $sMessage, $iSeverity, $iReason, $iExtendedReason)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	If ($iSeverity) And (Not IsInt($iSeverity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExtendedReason) And (Not IsInt($iExtendedReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessage, "long", $iSeverity, "long", $iReason, "ulong", $iExtendedReason, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
