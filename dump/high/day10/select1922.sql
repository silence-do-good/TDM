
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T19:22:00Z' AND timestamp<'2017-11-10T19:22:00Z' AND SENSOR_ID=ANY(array['46bfc708_6d8b_4bd2_8417_de47416290d8','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','08f4c50a_d34d_401b_a20b_b08c062e5732','3487f095_3caf_4e35_9457_a64079735ec0'])
