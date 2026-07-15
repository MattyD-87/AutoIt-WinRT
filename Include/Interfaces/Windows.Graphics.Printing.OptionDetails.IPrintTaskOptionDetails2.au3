# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintTaskOptionDetails2
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintTaskOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptionDetails2 = "{53730A09-F968-4692-A177-C074597186DB}"
$__g_mIIDs[$sIID_IPrintTaskOptionDetails2] = "IPrintTaskOptionDetails2"

Global Const $tagIPrintTaskOptionDetails2 = $tagIInspectable & _
		"CreateToggleOption hresult(handle; handle; ptr*);" ; In $hOptionId, In $hDisplayName, Out $pToggleOption

Func IPrintTaskOptionDetails2_CreateToggleOption($pThis, $sOptionId, $sDisplayName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOptionId) And (Not IsString($sOptionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOptionId = _WinRT_CreateHString($sOptionId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOptionId, "handle", $hDisplayName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOptionId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
