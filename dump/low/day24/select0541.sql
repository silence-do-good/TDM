
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T05:41:00Z' AND timestamp<'2017-11-24T05:41:00Z' AND SENSOR_ID='d429b8cc_3a32_438d_a5db_3a979f4e5ca1'
