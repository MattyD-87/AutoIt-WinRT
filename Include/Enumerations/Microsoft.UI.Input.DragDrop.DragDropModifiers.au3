# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Input.DragDrop.DragDropModifiers
# Incl. In  : Microsoft.UI.Input.DragDrop.DragInfo

#include-once
#include "..\WinRTCore.au3"

Global $mDragDropModifiers[]
$mDragDropModifiers["None"] = 0x00000000
$mDragDropModifiers["Shift"] = 0x00000001
$mDragDropModifiers["Control"] = 0x00000002
$mDragDropModifiers["Alt"] = 0x00000004
$mDragDropModifiers["LeftButton"] = 0x00000008
$mDragDropModifiers["MiddleButton"] = 0x00000010
$mDragDropModifiers["RightButton"] = 0x00000020

__WinRT_AddReverseMappings($mDragDropModifiers)
