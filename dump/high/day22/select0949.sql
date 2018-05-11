
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T09:49:00Z' AND timestamp<'2017-11-22T09:49:00Z' AND SENSOR_ID=ANY(array['170cc47d_52b5_4982_91a4_909b37ca8c30','892cd039_64b5_48a5_819f_387dbfd5d49a','thermometer4','75de6c26_322e_4808_8a96_d797dc1b1dba','95e1291f_5df3_474f_b3c2_473802440e26'])
