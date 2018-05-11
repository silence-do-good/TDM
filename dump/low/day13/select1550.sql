
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T15:50:00Z' AND timestamp<'2017-11-13T15:50:00Z' AND SENSOR_ID=ANY(array['9174c737_2b22_46d7_921f_f566fad5dac9','5220bdd7_e153_4165_80d5_e89bb8310f4c','3141_clwd_1100','90932704_9dd7_44c3_a731_b2187495eaf0','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7'])
