
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:48:00Z' AND timestamp<'2017-11-17T07:48:00Z' AND SENSOR_ID=ANY(array['486ad206_0a0a_4bca_a339_0b2fa4e503e3','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','65d8d697_05d9_4183_9da7_d8a540654b75','a2734422_c60f_462b_a148_142a69d5ac36','c6783bd5_b88d_4479_8712_66041ce5dc5f'])
