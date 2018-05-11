
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T05:08:00Z' AND timestamp<'2017-11-12T05:08:00Z' AND SENSOR_ID=ANY(array['4876c5d4_7b6b_424a_ba53_440178f7e3ce','380be781_3825_4aca_91f1_7b596d716c92','55a66fbe_e738_447a_8abb_5e6322c8aa11','f0562465_ea8b_4f17_9ad3_359314a1f104','b5ff2929_0c6d_4609_af35_72bf6f7e6871'])
