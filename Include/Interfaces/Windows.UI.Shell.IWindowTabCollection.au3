# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IWindowTabCollection
# Incl. In  : Windows.UI.Shell.WindowTabCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowTabCollection = "{ACCD0D6C-ED07-519A-8C33-17E02E7E9B0F}"
$__g_mIIDs[$sIID_IWindowTabCollection] = "IWindowTabCollection"

Global Const $tagIWindowTabCollection = $tagIInspectable & _
		"MoveTab hresult(ptr; ulong);" ; In $pTab, In $iIndex

Func IWindowTabCollection_MoveTab($pThis, $pTab, $iIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTab And IsInt($pTab) Then $pTab = Ptr($pTab)
	If $pTab And (Not IsPtr($pTab)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTab, "ulong", $iIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
