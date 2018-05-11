
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T04:14:00Z' AND timestamp<'2017-11-20T04:14:00Z' AND SENSOR_ID='0b5f279d_8eb0_41ac_b740_08dec45f5eca'
