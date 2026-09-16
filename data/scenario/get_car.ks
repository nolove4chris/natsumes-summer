[_tb_system_call storage=system/_get_car.ks]

[bg  time="1000"  method="crossfade"  storage="from-PixAI-2055552592042703756-1.png"  ]
[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Your ride awaits, Princess.[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_4"  ]
[tb_start_text mode=1 ]
Yes, my prince~ ♥[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
I took Natsume's hand and helped her into the passenger seat, then walked around and got into the driver's seat.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="IMG_5524.jpg"  ]
[tb_show_message_window  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_11"  ]
[tb_start_text mode=1 ]
Then I'm counting on you to get us there safely![p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_13"  ]
[tb_start_text mode=1 ]
Of course. I'll make sure my princess arrives safe and sound.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
I started the car and pulled onto the road.[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_17"  ]
[tb_start_text mode=1 ]
Whew... Summer's almost over, but it's still so hot...[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[glink  color="white"  storage="get_car.ks"  size="30"  text="Want&nbsp;me&nbsp;to&nbsp;turn&nbsp;up&nbsp;the&nbsp;AC?"  x="150"  y="900"  target="*aircon"  ]
[glink  color="white"  storage="get_car.ks"  size="30"  text="Maybe&nbsp;it's&nbsp;because&nbsp;you're&nbsp;too&nbsp;hot."  x="150"  y="1000"  target="*hotness"  ]
[glink  color="white"  storage="get_car.ks"  size="30"  text="Isn't&nbsp;a&nbsp;denim&nbsp;skirt&nbsp;a&nbsp;little&nbsp;too&nbsp;heavy&nbsp;for&nbsp;summer?"  x="150"  y="1100"  target="*skirt"  ]
[glink  color="white"  storage="get_car.ks"  size="30"  text="Isn't&nbsp;your&nbsp;bra&nbsp;a&nbsp;little&nbsp;too&nbsp;thick?"  x="150"  y="1200"  target="*bra_thick"  ]
[s  ]
*bra_thick

[tb_eval  exp="f.Edge+=2"  name="Edge"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="from-PixAI-2055563899371223514.png"  ]
[chara_show  name="Natsume"  time="1000"  wait="true"  storage="chara/1/45738.png"  width="768"  height="1280"  left="150"  top="220"  ]
[tb_show_message_window  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_31"  ]
[tb_start_text mode=1 ]
Huh? My bra? No way. Because... look~[p]
[_tb_end_text]

[chara_hide  name="Natsume"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_show  time="1000"  storage="default/from-PixAI-2051212693188047322.png"  width="768"  height="1280"  x="150"  y="110"  name="img_34"  ]
[tb_start_text mode=1 ]
I'm not wearing one! ♥[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_36"  ]
[tb_start_text mode=1 ]
...!!!![p]

Whoa! Pull your strap back up! What if someone sees you?![p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_38"  ]
[tb_start_text mode=1 ]
Oh, come on~ We're inside the car. Who's gonna see?[p]

You can touch them if you want, you know~[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_40"  ]
[tb_start_text mode=1 ]
Hey I'm driving, remember?[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_42"  ]
[tb_start_text mode=1 ]
Hmm~ Wasn't this what you were hoping for~?[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/6.png"  width="450"  height="113"  x="550"  y="1387"  name="img_44"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="get_car.ks"  target="*expect_question"  ]
*skirt

[tb_eval  exp="f.Edge+=2"  name="Edge"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="from-PixAI-2055563899371223514.png"  ]
[chara_show  name="Natsume"  time="1000"  wait="true"  storage="chara/1/664453.png"  width="768"  height="1280"  left="150"  top="220"  ]
[tb_show_message_window  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_53"  ]
[tb_start_text mode=1 ]
But look![p]

It doesn't matter if my denim skirt is a little thick...[p]
[_tb_end_text]

[chara_hide  name="Natsume"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/from-PixAI-2051210814008867894.png"  width="768"  height="1280"  x="150"  y="110"  name="img_57"  ]
[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_58"  ]
[tb_start_text mode=1 ]
...!!!![p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_60"  ]
[tb_start_text mode=1 ]
I'm not wearing any panties underneath~ hehe♥[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_62"  ]
[tb_start_text mode=1 ]
Whoa! Pull your skirt down! What if someone sees you?![p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_64"  ]
[tb_start_text mode=1 ]
Oh, come on~ We're inside the car. Who's gonna see?[p]

You can touch me if you want, you know~[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_66"  ]
[tb_start_text mode=1 ]
Hey I'm driving, remember?[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_68"  ]
[tb_start_text mode=1 ]
Hmm~ Wasn't this what you were hoping for~?[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/6.png"  width="450"  height="113"  x="550"  y="1387"  name="img_70"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="get_car.ks"  target="*expect_question"  ]
*aircon

[tb_eval  exp="f.Sense+=1"  name="Sense"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_75"  ]
[tb_start_text mode=1 ]
Okay! Go ahead![p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/sense_1.png"  width="450"  height="113"  x="550"  y="1387"  name="img_77"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="get_car.ks"  target="*expect_question"  ]
*hotness

[tb_eval  exp="f.sense+=1"  name="sense"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_82"  ]
[tb_start_text mode=1 ]
You really know how to say the sweetest things, don't you?[p]

That's what I love about you. You're always so sweet.[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/sense_1.png"  width="450"  height="113"  x="550"  y="1387"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="get_car.ks"  target="*expect_question"  ]
*expect_question

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_78"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_5523.jpg"  ]
[tb_start_text mode=1 ]
So, what are you looking forward to the most on our trip today?[p]
[_tb_end_text]

[glink  color="white"  storage="get_car.ks"  size="30"  text="Playing&nbsp;at&nbsp;the&nbsp;beach"  x="150"  y="900"  target="*expect_beach"  ]
[glink  color="white"  storage="get_car.ks"  size="30"  text="Sex"  x="150"  y="1000"  target="*expect_sex"  ]
[glink  color="white"  storage="get_car.ks"  size="30"  text="Deep&nbsp;talk"  x="150"  y="1100"  target="*expect_talk"  ]
[s  ]
*expect_beach

[tb_eval  exp="f.Sense+=1"  name="Sense"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_90"  ]
[tb_start_text mode=1 ]
Since it's the end of summer, I think having fun at the beach is what I'm looking forward to most.[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_92"  ]
[bg  time="1000"  method="crossfade"  storage="from-PixAI-2055766678148621598-2.png"  ]
[tb_start_text mode=1 ]
Me too! I bought a super cute bikini just for today.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="get_car.ks"  target="*sleepy"  ]
*expect_sex

[tb_eval  exp="f.Edge+=1"  name="Edge"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_100"  ]
[tb_start_text mode=1 ]
I'm looking forward to the time we'll spend alone together tonight the most.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="from-PixAI-2055765690207824087-1.jpg"  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_103"  ]
[tb_start_text mode=1 ]
You perv~ But... I've been looking forward to it too.[p]

Tonight, you can do whatever you want with me... ♥[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="get_car.ks"  target="*sleepy"  ]
*expect_talk

[tb_eval  exp="f.Romance+=2"  name="Romance"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_110"  ]
[tb_start_text mode=1 ]
We'll have all this time to ourselves until tomorrow. [p]

think it'll be nice to finally have some of those deeper conversations we haven't had the chance to have.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="from-PixAI-2055765690207824087-1.jpg"  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_113"  ]
[tb_start_text mode=1 ]
Even if we had all the time in the world, it still wouldn't be enough for me to talk with you...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="get_car.ks"  target="*sleepy"  ]
*sleepy

[bg  time="1000"  method="crossfade"  storage="from-PixAI-2055563899371223514.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
I drove along, enjoying the conversation with Natsume. But after about an hour, a sudden wave of drowsiness hit me.[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_122"  ]
[tb_start_text mode=1 ]
Uh-oh... I'm getting a little sleepy. I guess I was so excited about this trip that I didn't get much sleep last night.[p]
[_tb_end_text]

[chara_show  name="Natsume"  time="1000"  wait="true"  storage="chara/1/natsume_images_(5).png"  width="768"  height="1280"  left="150"  top="220"  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_125"  ]
[tb_start_text mode=1 ]
Oh no... Driving when you're sleepy is dangerous.[p]
[_tb_end_text]

[chara_mod  name="Natsume"  time="600"  cross="true"  storage="chara/1/natsume_images_(1).png"  ]
[tb_start_text mode=1 ]
Hmm... I've got a good idea. Pull over for a minute.[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/2.png"  width="315"  height="79"  x="70"  y="1420"  name="img_129"  ]
[tb_start_text mode=1 ]
Huh? Right now?[p]
[_tb_end_text]

[chara_mod  name="Natsume"  time="600"  cross="true"  storage="chara/1/25435.png"  ]
[tb_image_show  time="200"  storage="default/1.png"  width="315"  height="79"  x="70"  y="1420"  name="img_127"  ]
[tb_start_text mode=1 ]
Yep! Right now. I don't want you falling asleep at the wheel, so just pull over to the side of the road for now.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[chara_hide  name="Natsume"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="car_blow.ks"  target="*car_blow"  cond=""  ]
