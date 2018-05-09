
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T23:29:00Z' AND timestamp<'2017-11-18T23:29:00Z' AND SENSOR_ID=ANY(array['0c287535_46b9_4f8d_9849_317fa515aa49','338b446e_e300_4a00_83fe_7b603f497654','95561a95_9c69_4738_8b32_02b75046f12f','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','007bccc2_8cf7_4adb_baf6_92417c9b3844'])
