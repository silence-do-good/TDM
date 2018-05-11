
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T15:42:00Z' AND timestamp<'2017-11-18T15:42:00Z' AND SENSOR_ID='6391e9bc_9d9f_40e0_b877_4e36c22cbdf2'
