
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T08:08:00Z' AND timestamp<'2017-11-13T08:08:00Z' AND SENSOR_ID=ANY(array['498e2416_f0ce_46bf_b216_d1b513d7af4a','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','3141_clwb_1600','a03e005a_db82_4a15_8ba7_7ea7c923dfdf'])
