
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:56:00Z' AND timestamp<'2017-11-25T16:56:00Z' AND SENSOR_ID='b694c058_dfd6_4f5d_aef3_614fa28e404f'
