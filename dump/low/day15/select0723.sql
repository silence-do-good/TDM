
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T07:23:00Z' AND timestamp<'2017-11-15T07:23:00Z' AND SENSOR_ID='a8efad97_59d8_421c_a70c_da8aba3f8983'
