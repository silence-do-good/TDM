
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T15:39:00Z' AND timestamp<'2017-11-19T15:39:00Z' AND SENSOR_ID='45d46b42_00b8_4fa8_9263_bc8755bb06f7'
