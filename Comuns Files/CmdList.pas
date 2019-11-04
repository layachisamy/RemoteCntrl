unit CmdList;

interface
{
We can use ressourcestring with hash or just an integer const e.g:
    MS_LCKICK = 1;
    MS_RCKICK = 2;
    KB_STARTBTN=  3
 OR use New Type  Class/ Record/ etc ...
 e.g:
 Type
     TMyMouseCntrl = Class (Record)
   ....
 end;

 resourcestring
    MS_LCKICK = 'MS_LCKICK'; //Mouse Left Click
    MS_RCKICK = 'MS_RCKICK';  //Mouse Right Click
    KB_STARTBTN = 'KB_STARTBTN';//Click on  the start button On KeyBoard
}
Const
    MS_LCKICK = 1;
    MS_RCKICK = 2;
    KB_STARTBTN=  3;
implementation
 end.
