
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:17:00Z' AND timestamp<'2017-11-13T04:17:00Z' AND SENSOR_ID=ANY(array['60dedb74_a565_49dc_8f0c_9ea321d829ff','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','a45ebce8_3f91_4c5f_a2d3_05cc608b859b','c7d43296_3e52_42e0_b115_1fabd3284103'])
