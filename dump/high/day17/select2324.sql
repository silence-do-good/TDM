
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:24:00Z' AND timestamp<'2017-11-17T23:24:00Z' AND SENSOR_ID='add712e3_8a7e_4b6c_8396_a2e8271ab14f'
