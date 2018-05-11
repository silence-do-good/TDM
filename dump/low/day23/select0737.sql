
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T07:37:00Z' AND timestamp<'2017-11-23T07:37:00Z' AND SENSOR_ID=ANY(array['209aac22_6a9a_4728_8c9f_38b8d1f79ca7','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','173e02d9_e804_4a59_b497_8cea12fa87c1','0168068b_a8d8_4807_8424_8420927252fd','3fc228cb_8145_43e7_8a9b_e1f485707173'])
