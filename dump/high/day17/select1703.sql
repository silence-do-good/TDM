
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T17:03:00Z' AND timestamp<'2017-11-17T17:03:00Z' AND SENSOR_ID=ANY(array['aefa935e_2f42_48a7_b4c7_98378672b10f','f0ffacc7_58f2_4705_83d1_85b829aea88d','ed3d070d_f59b_4acc_8e38_9beec84f523c','f3fe0939_b41a_444b_adf9_4d6f70038edc','3451cb12_fb5b_46c5_8e52_b689555d00ed'])
