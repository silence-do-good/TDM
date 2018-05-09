
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T02:45:00Z' AND timestamp<'2017-11-13T02:45:00Z' AND SENSOR_ID='407906d9_08a0_4151_8020_a8cb12b9171f'
