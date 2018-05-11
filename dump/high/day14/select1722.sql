
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:22:00Z' AND timestamp<'2017-11-14T17:22:00Z' AND SENSOR_ID='c1cf846b_352d_4dac_bd43_a70691a85512'
