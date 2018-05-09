
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T23:32:00Z' AND timestamp<'2017-11-18T23:32:00Z' AND SENSOR_ID=ANY(array['7360db3e_47c4_414a_a9d0_bd8313c450e4','b20bb317_67b1_46ad_beb3_8f286a14ea45','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','92c0f302_f171_49ed_8a9b_c23e16066dfa','5599ba41_2846_415c_9c57_a8da951f02fa'])
