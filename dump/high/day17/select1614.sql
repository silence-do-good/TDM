
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:14:00Z' AND timestamp<'2017-11-17T16:14:00Z' AND SENSOR_ID=ANY(array['ce24c411_ccad_4007_a846_1d3268aaab96','865a2950_4201_443a_9399_fe156e739059','90494507_39bd_4b71_b956_2e2dcf473608','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','1f2f2ff6_168e_41de_9360_fd5c65ac75fe'])
