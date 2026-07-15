# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.IJumpList
# Incl. In  : Windows.UI.StartScreen.JumpList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJumpList = "{B0234C3E-CD6F-4CB6-A611-61FD505F3ED1}"
$__g_mIIDs[$sIID_IJumpList] = "IJumpList"

Global Const $tagIJumpList = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_SystemGroupKind hresult(long*);" & _ ; Out $iValue
		"put_SystemGroupKind hresult(long);" & _ ; In $iValue
		"SaveAsync hresult(ptr*);" ; Out $pResult

Func IJumpList_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpList_GetSystemGroupKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpList_SetSystemGroupKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpList_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
