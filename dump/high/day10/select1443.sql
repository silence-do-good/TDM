
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T14:43:00Z' AND timestamp<'2017-11-10T14:43:00Z' AND SENSOR_ID='3fb1db17_5cbd_431a_8c3b_c4a18eba6456'
