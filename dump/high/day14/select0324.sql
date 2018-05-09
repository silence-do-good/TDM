
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T03:24:00Z' AND timestamp<'2017-11-14T03:24:00Z' AND SENSOR_ID='add712e3_8a7e_4b6c_8396_a2e8271ab14f'
