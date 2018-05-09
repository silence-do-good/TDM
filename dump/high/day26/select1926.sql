
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:26:00Z' AND timestamp<'2017-11-26T19:26:00Z' AND SENSOR_ID=ANY(array['4b9cc2d9_fb47_4662_9ce9_2604601ed947','440165ce_2087_47ee_9759_801ac0060f0d','cbc0f0e8_6654_462e_816d_3a89204cf467','61a03ecf_5afc_48f0_87d7_11d75305fd44','15fa95fd_0f7b_42fa_9786_49258b7521a6'])
