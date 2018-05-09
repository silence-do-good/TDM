
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T17:20:00Z' AND timestamp<'2017-11-19T17:20:00Z' AND SENSOR_ID=ANY(array['dabb2677_f2fb_4221_8e6c_6540679c41bf','023b3172_92a5_4a93_8d19_8d5da9e95a4e','d9f9eb64_59e3_4d32_b51e_97f6e593a685','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','b2c1546b_03ba_44b5_b28e_d10057718477'])
