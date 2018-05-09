
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:27:00Z' AND timestamp<'2017-11-09T23:27:00Z' AND SENSOR_ID=ANY(array['a31a9fff_fcc4_491e_b748_435601772ce0','af259072_be26_4f5e_b5a3_513e73666f3b','3141_clwe_1100','431a78a1_d854_4898_9de2_49fd415f4912','c89c6fe5_0856_459a_8f5b_3697a32adb41'])
