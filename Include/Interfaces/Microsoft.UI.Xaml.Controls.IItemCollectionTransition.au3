# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemCollectionTransition
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemCollectionTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemCollectionTransition = "{63A8D310-4D8A-515E-A900-0416D9374575}"
$__g_mIIDs[$sIID_IItemCollectionTransition] = "IItemCollectionTransition"

Global Const $tagIItemCollectionTransition = $tagIInspectable & _
		"get_Operation hresult(long*);" & _ ; Out $iValue
		"get_Triggers hresult(ulong*);" & _ ; Out $iValue
		"get_OldBounds hresult(struct*);" & _ ; Out $tValue
		"get_NewBounds hresult(struct*);" & _ ; Out $tValue
		"get_HasStarted hresult(bool*);" & _ ; Out $bValue
		"Start hresult(ptr*);" ; Out $pResult

Func IItemCollectionTransition_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemCollectionTransition_GetTriggers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemCollectionTransition_GetOldBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IItemCollectionTransition_GetNewBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IItemCollectionTransition_GetHasStarted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemCollectionTransition_Start($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
