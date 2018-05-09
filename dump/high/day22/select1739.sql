
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:39:00Z' AND timestamp<'2017-11-22T17:39:00Z' AND SENSOR_ID=ANY(array['6dd12164_45dc_48f7_ab80_04f34ef9057f','eb0fe965_b0e6_485f_8e81_c2fad933b660','783cd1eb_7241_4347_9215_32379ede10a9','28ab8ea9_449a_4c68_9300_d926000a1fd9','1b68e16c_0404_424e_8a64_7983c691554f'])
