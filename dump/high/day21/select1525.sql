
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T15:25:00Z' AND timestamp<'2017-11-21T15:25:00Z' AND SENSOR_ID='86740472_f142_4f14_be82_3a47f89fcc47'
