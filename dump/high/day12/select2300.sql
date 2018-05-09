
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T23:00:00Z' AND timestamp<'2017-11-12T23:00:00Z' AND SENSOR_ID=ANY(array['81343b04_48ba_4db1_aba6_899bea36a468','02f40ca8_4b5b_4785_965b_c3913c515fbf','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','cd291073_af70_48aa_849a_2361d7acd223','f0562465_ea8b_4f17_9ad3_359314a1f104'])
