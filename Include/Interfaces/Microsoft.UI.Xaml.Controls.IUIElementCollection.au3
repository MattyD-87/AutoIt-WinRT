# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IUIElementCollection
# Incl. In  : Microsoft.UI.Xaml.Controls.UIElementCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIElementCollection = "{23050CB1-DB88-54ED-9083-5ECFB12512FD}"
$__g_mIIDs[$sIID_IUIElementCollection] = "IUIElementCollection"

Global Const $tagIUIElementCollection = $tagIInspectable & _
		"Move hresult(ulong; ulong);" ; In $iOldIndex, In $iNewIndex

Func IUIElementCollection_Move($pThis, $iOldIndex, $iNewIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOldIndex) And (Not IsInt($iOldIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNewIndex) And (Not IsInt($iNewIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOldIndex, "ulong", $iNewIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
