
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:58:00Z' AND timestamp<'2017-11-15T09:58:00Z' AND SENSOR_ID='43f7bd86_a9d7_4861_b6c3_8f8edd3158e7'
