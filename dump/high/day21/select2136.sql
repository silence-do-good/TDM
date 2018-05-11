
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T21:36:00Z' AND timestamp<'2017-11-21T21:36:00Z' AND SENSOR_ID=ANY(array['2a13d870_c295_4b41_948f_cfd9ab31304d','baa2419d_7e07_4491_a093_e9b0f0749efa','aecbbc10_7b32_48d6_af47_83c952b86641','18fbfb27_511b_4209_bab2_0683ccb48efe','40b2c218_26a7_432e_b82f_45a0174043e6'])
