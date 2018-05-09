
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T17:26:00Z' AND timestamp<'2017-11-20T17:26:00Z' AND SENSOR_ID=ANY(array['879c1239_b305_45ed_ad1b_505c7b612be8','27aabfa8_2ba8_42a9_8028_27797bbe82e8','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','thermometer3'])
