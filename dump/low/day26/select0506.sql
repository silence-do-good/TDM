
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:06:00Z' AND timestamp<'2017-11-26T05:06:00Z' AND SENSOR_ID='de5ba734_e279_4c72_bdf3_2337335aa00f'
