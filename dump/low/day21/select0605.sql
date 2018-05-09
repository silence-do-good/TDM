
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:05:00Z' AND timestamp<'2017-11-21T06:05:00Z' AND SENSOR_ID=ANY(array['4dfd580b_7823_4d97_a856_2609c79c9750','79ef8b69_6f68_4b2c_ba31_d2ac2add565f','606e6721_3e55_45b4_b1e6_9a9787080ea3','bfa83aa2_be51_4d03_aaca_0f28ba78e82d','a45ebce8_3f91_4c5f_a2d3_05cc608b859b'])
