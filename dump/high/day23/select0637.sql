
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T06:37:00Z' AND timestamp<'2017-11-23T06:37:00Z' AND SENSOR_ID='3af9943f_5db4_49a6_b596_0ebc0facf81c'
