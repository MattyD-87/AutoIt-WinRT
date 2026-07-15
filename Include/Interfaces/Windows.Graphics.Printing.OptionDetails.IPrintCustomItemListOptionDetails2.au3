# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintCustomItemListOptionDetails2
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintCustomItemListOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintCustomItemListOptionDetails2 = "{C9D6353D-651C-4A39-906E-1091A1801BF1}"
$__g_mIIDs[$sIID_IPrintCustomItemListOptionDetails2] = "IPrintCustomItemListOptionDetails2"

Global Const $tagIPrintCustomItemListOptionDetails2 = $tagIInspectable & _
		"AddItem hresult(handle; handle; handle; ptr);" ; In $hItemId, In $hDisplayName, In $hDescription, In $pIcon

Func IPrintCustomItemListOptionDetails2_AddItem($pThis, $sItemId, $sDisplayName, $sDescription, $pIcon)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sItemId) And (Not IsString($sItemId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hItemId = _WinRT_CreateHString($sItemId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If ($sDescription) And (Not IsString($sDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDescription = _WinRT_CreateHString($sDescription)
	If $pIcon And IsInt($pIcon) Then $pIcon = Ptr($pIcon)
	If $pIcon And (Not IsPtr($pIcon)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hItemId, "handle", $hDisplayName, "handle", $hDescription, "ptr", $pIcon)
	Local $iError = @error
	_WinRT_DeleteHString($hItemId)
	_WinRT_DeleteHString($hDisplayName)
	_WinRT_DeleteHString($hDescription)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
