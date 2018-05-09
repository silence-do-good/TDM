
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:04:00Z' AND timestamp<'2017-11-12T23:04:00Z' AND SENSOR_ID='a66936ea_3b16_446b_9af3_c68e074a8017'
