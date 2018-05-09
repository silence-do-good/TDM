
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T16:39:00Z' AND timestamp<'2017-11-28T16:39:00Z' AND SENSOR_ID=ANY(array['184e05e2_40f6_428a_8194_d337cbbf637a','6bacca8c_7db6_49db_8742_7001706a7fc6','10935c13_6dca_407c_b028_3604d1bcc0d2','306b1994_3f0a_4f98_b987_52e3152c8d65','18bb16ec_2124_44b3_89eb_e31a96cae208'])
