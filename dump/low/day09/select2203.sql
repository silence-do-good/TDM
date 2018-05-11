
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T22:03:00Z' AND timestamp<'2017-11-09T22:03:00Z' AND SENSOR_ID='9a4be884_7f59_4fb3_882c_0670111dfba8'
