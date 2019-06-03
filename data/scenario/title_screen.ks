[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[glink  color="blue"  text="New&nbsp;Game"  x="300"  y="700"  size="30"  target="*start"  width="undefined"  height="undefined"  _clickable_img="undefined"  ]
[glink  color="blue"  text="Load&nbsp;Game"  x="700"  y="700"  size="30"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
