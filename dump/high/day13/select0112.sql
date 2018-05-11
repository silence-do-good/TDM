
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:12:00Z' AND timestamp<'2017-11-13T01:12:00Z' AND SENSOR_ID='6198018b_7ad0_441a_8d2b_9f6a8951501f'
