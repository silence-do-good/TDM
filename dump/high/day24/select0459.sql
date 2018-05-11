
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T04:59:00Z' AND timestamp<'2017-11-24T04:59:00Z' AND SENSOR_ID='86740472_f142_4f14_be82_3a47f89fcc47'
