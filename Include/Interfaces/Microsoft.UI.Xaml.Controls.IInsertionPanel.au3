# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IInsertionPanel
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.OrientedVirtualizingPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInsertionPanel = "{84E13E27-2D24-59C4-A00E-16C7255901E2}"
$__g_mIIDs[$sIID_IInsertionPanel] = "IInsertionPanel"

Global Const $tagIInsertionPanel = $tagIInspectable & _
		"GetInsertionIndexes hresult(struct; ptr*; ptr*);" ; In $tPosition, Out $pFirst, Out $pSecond

Func IInsertionPanel_GetInsertionIndexes($pThis, $tPosition, ByRef $pFirst, ByRef $pSecond)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pFirst = $aCall[3]
	$pSecond = $aCall[4]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
