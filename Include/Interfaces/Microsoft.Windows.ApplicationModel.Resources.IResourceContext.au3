# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceContext
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceContext = "{96FB48DC-F77D-55FF-AF12-34861E3D4939}"
$__g_mIIDs[$sIID_IResourceContext] = "IResourceContext"

Global Const $tagIResourceContext = $tagIInspectable & _
		"get_QualifierValues hresult(ptr*);" ; Out $pValue

Func IResourceContext_GetQualifierValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
