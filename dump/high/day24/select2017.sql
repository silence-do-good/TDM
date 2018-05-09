
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T20:17:00Z' AND timestamp<'2017-11-24T20:17:00Z' AND SENSOR_ID='dd6c28b7_9481_4e85_a34b_de9d97cc7cca'
