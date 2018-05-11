
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T14:35:00Z' AND timestamp<'2017-11-27T14:35:00Z' AND SENSOR_ID=ANY(array['2af5ef72_baeb_47fb_b862_6a54c7e6db57','ae4a026a_920a_4651_b5af_b934b4acf038','9982f3a4_59fe_407e_822e_4a21affd7398','bfef5012_33fd_4f2a_b39e_7537de550e53','cccafa50_8996_45b2_be0e_79fae821aaeb'])
