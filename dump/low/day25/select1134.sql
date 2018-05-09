
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T11:34:00Z' AND timestamp<'2017-11-25T11:34:00Z' AND SENSOR_ID='9a4be884_7f59_4fb3_882c_0670111dfba8'
