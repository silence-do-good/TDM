
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T10:02:00Z' AND timestamp<'2017-11-24T10:02:00Z' AND SENSOR_ID='43f7bd86_a9d7_4861_b6c3_8f8edd3158e7'
