
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T11:24:00Z' AND timestamp<'2017-11-22T11:24:00Z' AND SENSOR_ID='a8fff497_b9d6_45dd_9415_745e58501443'
