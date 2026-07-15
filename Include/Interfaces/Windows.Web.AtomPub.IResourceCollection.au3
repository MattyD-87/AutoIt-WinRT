# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.AtomPub.IResourceCollection
# Incl. In  : Windows.Web.AtomPub.ResourceCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceCollection = "{7F5FD609-BC88-41D4-88FA-3DE6704D428E}"
$__g_mIIDs[$sIID_IResourceCollection] = "IResourceCollection"

Global Const $tagIResourceCollection = $tagIInspectable & _
		"get_Title hresult(ptr*);" & _ ; Out $pValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Categories hresult(ptr*);" & _ ; Out $pValue
		"get_Accepts hresult(ptr*);" ; Out $pValue

Func IResourceCollection_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCollection_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCollection_GetCategories($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCollection_GetAccepts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
