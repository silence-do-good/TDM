
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:34:00Z' AND timestamp<'2017-11-21T04:34:00Z' AND SENSOR_ID=ANY(array['457c28cc_408b_47fe_8141_c48af7734d60','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','9aa200be_4c98_42ef_93c7_4d2c2b0b6a65','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','e8264bf3_dfa5_4352_900f_9a25edc11cb5'])
