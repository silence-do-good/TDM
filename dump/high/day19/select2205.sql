
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T22:05:00Z' AND timestamp<'2017-11-19T22:05:00Z' AND SENSOR_ID='d0db947f_be12_45d7_86ff_b28ea71c1ab9'
