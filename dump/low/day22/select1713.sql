
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:13:00Z' AND timestamp<'2017-11-22T17:13:00Z' AND SENSOR_ID=ANY(array['555913eb_40cb_4067_9ebe_db696306f5d2','ca72efb2_3acf_493f_8ec0_adc412f4320d','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','31f9fe51_346a_4113_a7a1_27cf30da1704','f94217cb_137e_473e_8dca_3fce3cc7efec'])
