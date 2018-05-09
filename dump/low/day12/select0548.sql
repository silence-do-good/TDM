
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T05:48:00Z' AND timestamp<'2017-11-12T05:48:00Z' AND SENSOR_ID='850f5814_6f4e_4fe3_ae0a_6129c6249392'
