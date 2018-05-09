
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T17:04:00Z' AND timestamp<'2017-11-09T17:04:00Z' AND SENSOR_ID=ANY(array['79f24270_e2e9_4168_aa09_84fa4446184d','3146_clwa_6219','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','3141_clwb_1300'])
