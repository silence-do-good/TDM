
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T19:09:00Z' AND timestamp<'2017-11-25T19:09:00Z' AND SENSOR_ID=ANY(array['6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','d8491cd2_9b51_4e2b_81a8_b1833babcef2','1f0a3d98_f0ac_4a27_bb17_32095467450a','555913eb_40cb_4067_9ebe_db696306f5d2','3141_clwc_1100'])
