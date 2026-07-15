# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowPopupShowingEventArgs
# Incl. In  : Windows.UI.Core.CoreWindowPopupShowingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowPopupShowingEventArgs = "{26155FA2-5BA5-4EA4-A3B4-2DC7D63C8E26}"
$__g_mIIDs[$sIID_ICoreWindowPopupShowingEventArgs] = "ICoreWindowPopupShowingEventArgs"

Global Const $tagICoreWindowPopupShowingEventArgs = $tagIInspectable & _
		"SetDesiredSize hresult(struct);" ; In $tValue

Func ICoreWindowPopupShowingEventArgs_SetDesiredSize($pThis, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
