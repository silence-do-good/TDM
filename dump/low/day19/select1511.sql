
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T15:11:00Z' AND timestamp<'2017-11-19T15:11:00Z' AND SENSOR_ID='d429b8cc_3a32_438d_a5db_3a979f4e5ca1'
