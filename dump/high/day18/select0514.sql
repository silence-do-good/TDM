
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T05:14:00Z' AND timestamp<'2017-11-18T05:14:00Z' AND SENSOR_ID=ANY(array['8ce26808_b654_4fcd_9763_c7f372eb6490','55a66fbe_e738_447a_8abb_5e6322c8aa11','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','66e92a66_16b6_40bf_b8a8_50b2a592c7d3'])
