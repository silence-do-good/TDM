
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T02:46:00Z' AND timestamp<'2017-11-11T02:46:00Z' AND SENSOR_ID='407906d9_08a0_4151_8020_a8cb12b9171f'
