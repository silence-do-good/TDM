
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T06:47:00Z' AND timestamp<'2017-11-22T06:47:00Z' AND SENSOR_ID=ANY(array['b220476a_bd5e_4ac5_965f_39490dd3a0a5','2c1ca970_be19_4c8d_ac56_ba4805ad0607','f97b16be_3fc5_42e8_ae9b_1afc29625713','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','8f180775_f6d0_419a_a504_1cdfa8e860ba'])
