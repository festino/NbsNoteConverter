   M S B A M L   `   `   `  ���� H  DNoteConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NoteConverterNoteConverter      NoteConverter.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:NoteConverter     -     �Name$  Window�� � Title$ Note Converter��$	��500��$	��800�� J� 	AllowDrop . .���  � ColumnDefinitions �� $��2* ��� $��1* �.+��� $��10q�$��0��.+��  �� �� $
��Auto ��� $
��Auto �.+��� -    ��Name$ FilePathBox��$�� ��$��Center=�$��0q�$��0,0,5,0q�$��Stretch=�$��0���� -    ��Name$ OpenFileButton��$��Файл...��$	��3,1q�$��1��$
��Left=�$��0,0,5,0q��� -   $ ConvertButton��$��В книги!��$��Bottom=�$��0q�$
��10,3q�$��Right=�$��2���� $��
Книга��$
��Left=�$	��Top=�� -    �Name$ 	BookPanel��$	��0,5q��� $��Страница��$
��Left=�$	��Top=�� -   $ 	PagePanel��$��0,5,0,0q�� $��10q�$��1�� � RowDefinitions �� $��9* ��� $��40 ��� $
��Auto ���  �� $��1* ��� $��1* �.+��� -   $ PageTextBox�� �� TextWrapping$
 Wrap=�$��0��$��2���� -   $ 
BackButton��$��
Назад��$	��Top=�$��5,10,5,0q�$��1��$	��1,2q��� -	   $ 
NextButton��$��Вперёд��$	��Top=�$��5,10,5,0q�$��1��$��1��$	��1,2q��� -
   $ 
CopyButton��$��Скопировать��$	��Top=�$��2��$��2��$	��5,0q�$	��1,2q��� -   	 ��Name$	 NextCopyCheckBox��$<��6Пролистывать при копировании��$
��Left=�$��3��$	��Top=�$��5,10,0,0q�$��2��