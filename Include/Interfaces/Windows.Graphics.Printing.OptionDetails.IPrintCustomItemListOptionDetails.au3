# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintCustomItemListOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintCustomItemListOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintCustomItemListOptionDetails = "{A5FAFD88-58F2-4EBD-B90F-51E4F2944C5D}"
$__g_mIIDs[$sIID_IPrintCustomItemListOptionDetails] = "IPrintCustomItemListOptionDetails"

Global Const $tagIPrintCustomItemListOptionDetails = $tagIInspectable & _
		"AddItem hresult(handle; handle);" ; In $hItemId, In $hDisplayName

Func IPrintCustomItemListOptionDetails_AddItem($pThis, $sItemId, $sDisplayName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sItemId) And (Not IsString($sItemId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hItemId = _WinRT_CreateHString($sItemId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hItemId, "handle", $hDisplayName)
	Local $iError = @error
	_WinRT_DeleteHString($hItemId)
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
