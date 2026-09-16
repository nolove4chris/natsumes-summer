[_tb_system_call storage=system/_title_screen.ks]

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

*title

[bg  storage="title_1.png"  ]
[tb_image_show  time="1000"  storage="default/sky_title.png"  width="900"  height="300"  x="100"  y="900"  name="img_2"  ]
[button  storage="title_screen.ks"  target="*start"  graphic="new.png"  width="405"  height="101"  x="100"  y="1300"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="load.png"  width="405"  height="101"  x="650"  y="1300"  ]
[showmenu]

[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
*

[s  ]
