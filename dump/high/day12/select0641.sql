
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T06:41:00Z' AND timestamp<'2017-11-12T06:41:00Z' AND SENSOR_ID=ANY(array['412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4','2ec9cce5_8968_48d8_8baa_14c004b44755','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','092bee27_492d_486f_a036_1d251cf26bc4','3141_clwa_1427'])
