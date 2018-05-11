
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T09:54:00Z' AND timestamp<'2017-11-19T09:54:00Z' AND SENSOR_ID='a8efad97_59d8_421c_a70c_da8aba3f8983'
