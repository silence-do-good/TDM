
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:17:00Z' AND timestamp<'2017-11-14T13:17:00Z' AND SENSOR_ID='a8fff497_b9d6_45dd_9415_745e58501443'
