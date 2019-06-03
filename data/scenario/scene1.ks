[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="background/bedroom.jpg"  time="1000"  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[quake  time="300"  count="5"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Bạn thức dậy trên giường, trong một cái hang. Đầu bạn choáng váng.[p]
Cơ thể bạn có vẻ ổn nhưng bạn không nhớ lý do mình lại ở đây.[p]
#
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="30"  text="Mọi&nbsp;người&nbsp;đâu&nbsp;cả&nbsp;rồi?"  x="495"  y="640"  target="*label2"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  target="*label1"  text="Mình&nbsp;đang&nbsp;ở&nbsp;đâu&nbsp;vậy&nbsp;ta?"  x="472"  y="546"  width=""  height=""  _clickable_img=""  ]
[s  ]
*label1

[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
"Trong thời khắc nguy kịch, kẻ đáng trọng sẽ nghĩ đến người khác ngoài bản thân."[p]
Một giọng nói kì lạ vang lên trong đầu bạn.[p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*next1"  ]
*label2

[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
"Kẻ nhân nghĩa ắt làm nên việc lớn."[p]
Bạn nghe thấy một giọng nói kì lạ vang vọng đâu đây.[p]
#
[_tb_end_text]

[jump  storage="scene1.ks"  target="*next2"  ]
*next2

[tb_hide_message_window  ]
[chara_show  name="Shark"  time="2000"  wait="true"  left="381"  top="21"  width="528"  height="816"  reflect="false"  storage="chara/1/Sharkman_normal.png"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#???
Con người, chớ mà sợ hãi. Ta đến với thiện chí. [p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
Bạn nhìn thấy một người cá ăn mặc như chiến binh. [p]
Dường như đã từng chạm mặt.[p]
#
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="30"  text="Anh&nbsp;là…&nbsp;người&nbsp;đã&nbsp;cứu&nbsp;tôi?"  x="442"  y="543"  target="*label3"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Á~&nbsp;Có&nbsp;yêu&nbsp;quái!!!"  x="506"  y="643"  target="*label4"  width=""  height=""  _clickable_img=""  ]
[s  ]
*label3

[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_pleased.png"  ]
[tb_start_text mode=1 ]
#???
Không cần khách sáo. Ta chỉ làm bổn phận của mình. [p]
#
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="30"  text="Cảm&nbsp;ơn&nbsp;anh&nbsp;ta&nbsp;và&nbsp;hỏi&nbsp;về&nbsp;bạn&nbsp;bè&nbsp;của&nbsp;mình."  x="332"  y="545"  width=""  height=""  _clickable_img=""  target="*label5"  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Cảm&nbsp;ơn&nbsp;anh&nbsp;ta,&nbsp;hỏi&nbsp;về&nbsp;bọn&nbsp;trộm&nbsp;và&nbsp;những&nbsp;con&nbsp;rùa."  x="280"  y="635"  width=""  height=""  _clickable_img=""  target="*label6"  ]
[s  ]
*label5

[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#???
Các đồng đội của ngươi đều ổn. [p]
#
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="30"  text="Xin&nbsp;hãy&nbsp;cho&nbsp;chúng&nbsp;tôi&nbsp;về&nbsp;nhà&nbsp;được&nbsp;không?"  target="*label7"  x="354"  y="545"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="scene1.ks"  size="30"  text="Hỏi&nbsp;về&nbsp;bọn&nbsp;trộm&nbsp;và&nbsp;những&nbsp;con&nbsp;rùa."  target="*label6"  x="418"  y="635"  width=""  height=""  _clickable_img=""  ]
[s  ]
*label6

[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_surprised.png"  ]
[tb_start_text mode=1 ]
#???
Ngươi vẫn còn tâm trí nghĩ về điều này sao?[p]
Ta không ngừng kinh ngạc trước sự dũng cảm và trí tuệ của nhà ngươi. [p]
Đúng là bậc quý nhân ngàn năm có một.[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/sharman_happy.png"  ]
[tb_start_text mode=1 ]
#???
Lũ đốn mạt đã bị nhấn chìm bởi ngọn sóng dữ. [p]
Đàn Linh Quy đã trở về an toàn nhờ hành động dũng cảm của các ngươi.[p]
Bọn ta vô cùng cảm kích.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
"Sa Tướng Quân, còn không mau mời khách quý đến đây."[p]
Bất thình lình, nơi này bị lay động bởi một giọng nói lớn nghe có phần trẻ con.[p]
#
[_tb_end_text]

[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_surprised.png"  width="544"  height="841"  left="350"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Thật thất lễ. Vừa rồi là Thái tử Điện hạ cho gọi.[p]
Ta là Sa Tướng Quân, cận vệ trung thành của Thái tử xứ Đông Hải này. [p]
Bây giờ hãy theo ta đi diện kiến Người.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="special/1.jpg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Đừng nghĩ ngợi gì cả. Ta sẽ bảo vệ ngươi.[p]
Nào, đến đây.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
*label7

[font  size="30"  color="0xffffff"  face="Arial"  ]
[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_pleased.png"  ]
[tb_start_text mode=1 ]
#???
Vì hành động anh dũng, các ngươi sẽ được tại nguyện.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*next1"  ]
[s  ]
*label4

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_angry.png"  ]
[tb_start_text mode=1 ]
#???
Xàm ngôn! Hãy quay trở về thế giới của nhà ngươi![p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*next1"  ]
[s  ]
*next1

[quake  time="300"  count="10"  hmax="10"  wait="true"  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn chìm vào giấc ngủ và mơ thấy mình trôi nổi giữa đại dương.[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="background/sand.jpg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Bạn tỉnh dậy trên một bãi biển vắng lặng. Bên cạnh là các đồng đội của mình.[p]
Không biết mọi chuyện sẽ ra sao nếu bạn đã chọn khác đi.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
