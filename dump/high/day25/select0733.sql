
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T07:33:00Z' AND timestamp<'2017-11-25T07:33:00Z' AND SENSOR_ID='4747e805_9675_4baa_8c34_a1dfc153d8fa'
