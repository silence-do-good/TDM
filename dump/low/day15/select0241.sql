
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T02:41:00Z' AND timestamp<'2017-11-15T02:41:00Z' AND SENSOR_ID='ac326bee_d0e3_4952_b5c0_002796761153'
