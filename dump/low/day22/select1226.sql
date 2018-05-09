
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T12:26:00Z' AND timestamp<'2017-11-22T12:26:00Z' AND SENSOR_ID='0b5f279d_8eb0_41ac_b740_08dec45f5eca'
