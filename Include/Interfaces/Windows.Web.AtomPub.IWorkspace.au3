# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.AtomPub.IWorkspace
# Incl. In  : Windows.Web.AtomPub.Workspace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWorkspace = "{B41DA63B-A4B8-4036-89C5-83C31266BA49}"
$__g_mIIDs[$sIID_IWorkspace] = "IWorkspace"

Global Const $tagIWorkspace = $tagIInspectable & _
		"get_Title hresult(ptr*);" & _ ; Out $pValue
		"get_Collections hresult(ptr*);" ; Out $pValue

Func IWorkspace_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkspace_GetCollections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
