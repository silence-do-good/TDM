
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T23:11:00Z' AND timestamp<'2017-11-23T23:11:00Z' AND SENSOR_ID=ANY(array['7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','63077e0f_5374_4f65_a138_5a02d997d448','bb23b2a3_c071_4766_a507_399ffc70a2da','d75622a0_40df_4a4a_891f_1fd4b2b60c1b','d7f1649e_3007_4da2_8038_2be8aef67176'])
