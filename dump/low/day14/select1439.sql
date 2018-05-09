
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T14:39:00Z' AND timestamp<'2017-11-14T14:39:00Z' AND SENSOR_ID=ANY(array['b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','60dedb74_a565_49dc_8f0c_9ea321d829ff','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf'])
