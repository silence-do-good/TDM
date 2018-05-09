
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T00:35:00Z' AND timestamp<'2017-11-10T00:35:00Z' AND SENSOR_ID='92a108bf_87da_4ab1_8d29_45aa85d2f702'
