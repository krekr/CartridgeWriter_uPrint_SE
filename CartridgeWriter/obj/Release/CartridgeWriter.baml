   M S B A M L   `   `   `  ���� !  CartridgeWriter for uPrint SE     CartridgeWriter.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  frmCartridgeWriter�� � Title$( "Cartridge Writer for uPrint (Plus)��$	��613��$	��715�� � 
ResizeMode$ CanMinimize=�.���� -    ��Name$ stkPnlCartridgeWriter��$��0,10,0,5q� J� RenderTransformOrigin$ 
0.499,0.51&�.+�� -    �Name$ 	grdHeader��$��-2,0,7,0q�$	��112��$	��Top=� � ColumnDefinitions �� .+��� -    ��Name$ lblPrinterType��$��Printer Type:��$
��Left=�$��	10,48,0,0q�$	��Top=�$��26��$��76���� -    ��Name$ cboPrinterType��$��	10,74,0,0q�$	��Top=�	 � ToolTip$@	 :Select the type of printer in which the cartridge is used.��$��22��$
��Left=�$	��130���� -   
 ��Name$
 cmdRead��$��Decrypt��$��
145,74,0,0q�$	��Top=�$P	 JPress to decrypt the printers cartrige data from the Hex Code of the chip.��$��22��$
��Left=�$��89���� -   $ lblEEPROMUID��$��EEPROM UID:��$
��Left=�$��
240,48,0,0q�$	��Top=�$��26��$��84���� -    ��Name$ txtEEPROMUID��$��22��$��
240,74,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�{�.  $
��Left=�$	��175���� -	   $ lblKeyFragment��$��Key Fragment:��$
��Left=�$	��Top=�$��26��$��86��$��
420,48,0,0q��� -
   $ txtKeyFragment��$��22��$��
420,74,0,0q�$
 Wrap=�$	��Top=�{�.  $
��Left=�$	��149���� -   $ 
cboDevices��$
��Left=�$��22��$��	10,26,0,0q�$	��Top=�$	��244�� �� 
IsReadOnly . $?	 9Select the Serial Port to which the Printer is connected.��$ 0.5,0.5&��� -   $ label��$��Devices:��$
��Left=�$��26��$��10,0,0,0q�$	��Top=�$��94���� -   $
 cmdReadSerial��$��Read Serial��$��22��$��420,26,206,0q�$	��Top=�$@	 :Click to read the Hex Content of the Chip in the Cartrige.���� -   $ cboBays��$
��Left=�$��
259,26,0,0q�$	��156��$	��Top=�$3	 -Select the Bay in which the Spool is located.���� -   $ label1��$
��Bay:��$
��Left=�$��26��$��	259,0,0,0q�$	��Top=�$��81��� -   $$ grdCartridgeValuesHeaderLabels��$��
150,0,10,0q�$��26��$	��Top=� �� $	��96* ��� $
��191* ��� $
��262* �.+��� -   $ lblCurrentCartridgeValues��$��Current Cartridge Values:��$	��Top=�$��Center=�$��26��$
��Left=�$	��143��$��2���� -   $  lblChangeCartridgeValuesTo��$!��Change Cartridge Values To:��$��1��$	��Top=�$��Center=�$��26��$	��161��$
��Left=�$��2��$��81,0,0,0q�� -   $ grdCartridgeValues��$��17,0,0,0q�$	��265��$	��Top=�$
��Left=�$	��541�� � RowDefinitions �� $��2* ��� $	��51* � �� $
��150* � �� 	IsEnabled .  �� $
��170* � .  �� $	��10* ��� $
��170* ��� $
��100* �.+��� $��1q����	#FF707070 �� CornerRadius$ 5��$��1��$��2���� $��1q����	#FF707070$ 5��$��3��$��0,0,1,0q�$��2��$��2��$	��265��$��Bottom=��� -   $ lblSerialNumber��$��Serial Number:��$��10,0,0,0q�$	��Top=�$��1��$��26���� -   $ txtSerialNumberCurrent��$��1��$
��10,0q�$
 Wrap=�$	��Top=�{�.  $��23��$��1���� -   $ txtSerialNumberChangeTo��$��3��$
��10,0q�$
 Wrap=�$	��Top=�$��23��$��1��$#	 The Serial number of the chip���� -   $ lblMaterial��$��	Material:��$��	10,28,0,0q�$	��Top=�$��1��$��26���� -   $ cboMaterialCurrent��$��1��$��
10,28,10,0q�$	��Top=� �� 
IsEditable . {�.  $��1��$��22���� -   $ cboMaterialChangeTo��$��3��$��
10,28,10,0q�$	��Top=�$��1��$4	 .The Material which is stored on the cartridge.��$��22���� -   $ lblManufacturingLot��$��Manufacturing Lot:��$��	10,55,0,0q�$	��Top=�$��1��$��26���� -   $  txtManufacturingLotCurrent��$��1��$��
10,55,10,0q�$
 Wrap=�$	��Top=�$��23��{�.  $��1���� -   $! txtManufacturingLotChangeTo��$��3��$��
10,55,10,0q�$
 Wrap=�$	��Top=�$��23��$��1���� -   $ lblManufacturingDate��$��Manufacturing Date:��$��	10,83,0,0q�$	��Top=�$��1��$��26���� -   $! txtManufacturingDateCurrent��$��1��$��23��$��
10,83,10,0q�$
 Wrap=�$	��Top=�{�.  $��1���� -   $" txtManufacturingDateChangeTo��$��3��$��23��$��
10,83,10,0q�$
 Wrap=�$	��Top=�$��1���� -    $ lblLastUseDate��$��Last Use Date:��$��
10,111,0,0q�$	��Top=�$��1��$��26���� -!   $ txtLastUseDateCurrent��$��1��$��23��$��10,111,10,0q�$
 Wrap=�$	��Top=�{�.  $��1���� -"   $ txtLastUseDateChangeTo��$��3��$��23��$��10,111,10,0q�$
 Wrap=�$	��Top=�$��1���� -#   $ lblInitialQuantity��$��Initial Quantity:��$��
10,139,0,0q�$	��Top=�$��1��$��26���� -$   $ txtInitialQuantityCurrent��$��1��$��23��$��10,139,10,0q�$
 Wrap=�$	��Top=�{�.  $��1���� -%   $  txtInitialQuantityChangeTo��$��3��$��23��$��10,139,10,0q�$
 Wrap=�$	��Top=�$��1���� -&   $ lblCurrentQuantity��$��Current Quantity:��$��
10,170,0,0q�$	��Top=�$��1��$��26���� -'   $ txtCurrentQuantityCurrent��$��1��$��23��$��
9,167,11,0q�$
 Wrap=�$	��Top=�{�.  $��1���� -(   $  txtCurrentQuantityChangeTo��$��3��$��23��$��10,167,10,0q�$
 Wrap=�$	��Top=�$��1���� -)   $ 
lblVersion��$��Version:��$��
10,195,0,0q�$	��Top=�$��1��$��26���� -*   $ txtVersionCurrent��$��1��$��23��$��10,195,10,0q�$
 Wrap=�$	��Top=�{�.  $��1���� -+   $ txtVersionChangeTo��$��3��$��23��$��10,195,10,0q�$
 Wrap=�$	��Top=�$��1���� -,   $ lblSignature��$��
Signature:��$��
10,223,0,0q�$	��Top=�$��1��$��26���� --   $ txtSignatureCurrent��$��1��$��23��$��10,223,10,0q�$
 Wrap=�$	��Top=�{�.  $��1���� -.   $ txtSignatureChangeTo��$��3��$��23��$��10,223,10,0q�$
 Wrap=�$	��Top=�$��1���� -/   $
 cmdGenerate��$��Generate��$��
0,0,10,233q�$n	 hClick to create a new Serial Number randomly, because all used serial numbers are stored in the printer.��$��4��$��1���� -0   $ label3��$��received Hex-Code:��$
��Left=�$��27��$��17,0,0,0q�$	��114���� -1   $ 
input_text��$��85��$��	17,0,15,0q�$
 Wrap=�� $��Right=�$��31��$��0,0,15,0q�$	��126�� �� $	��79* ��� $	��71* ��� $��3* �.+��� -2   $
 
cmd_create��$��Write��$��Right=�$��22��$	��Top=�$��61��$��	0,10,0,-1q�$4	 .Click to create a new Hex Code of the Setting.��$��2��$��1��$ 0.541,0.273&�� $
��Left=�$��83��$��	210,0,0,0q�$��52��