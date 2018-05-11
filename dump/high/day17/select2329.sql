
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:29:00Z' AND timestamp<'2017-11-17T23:29:00Z' AND SENSOR_ID='4747e805_9675_4baa_8c34_a1dfc153d8fa'
