
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:14:00Z' AND timestamp<'2017-11-16T07:14:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','cf1bb6dd_6e83_4a54_b92a_7e114c459259','778a142d_d3c3_4fd4_ad54_333069329139','3b215b9f_17b2_462d_870d_9f3271471735','ad059f11_875f_47d5_a579_c547fa4a25c3'])
