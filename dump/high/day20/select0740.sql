
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T07:40:00Z' AND timestamp<'2017-11-20T07:40:00Z' AND SENSOR_ID=ANY(array['9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','a7883ee8_2c00_4448_b49c_50e4773bf419','0ff0c862_08d7_43fa_bfac_b734082c2669','b45e7599_5c84_48a2_9779_85e8d16eb0c0','46e8d2e6_0ddf_4590_b35f_fbc93115e495'])
