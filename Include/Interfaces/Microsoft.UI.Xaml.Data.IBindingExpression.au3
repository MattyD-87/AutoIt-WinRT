# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Data.IBindingExpression
# Incl. In  : Microsoft.UI.Xaml.Data.BindingExpression

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBindingExpression = "{4C023916-37BC-5B07-BC9D-15C547BD9B26}"
$__g_mIIDs[$sIID_IBindingExpression] = "IBindingExpression"

Global Const $tagIBindingExpression = $tagIInspectable & _
		"get_DataItem hresult(ptr*);" & _ ; Out $pValue
		"get_ParentBinding hresult(ptr*);" & _ ; Out $pValue
		"UpdateSource hresult();" ; 

Func IBindingExpression_GetDataItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBindingExpression_GetParentBinding($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBindingExpression_UpdateSource($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
