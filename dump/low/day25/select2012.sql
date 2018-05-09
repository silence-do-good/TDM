
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T20:12:00Z' AND timestamp<'2017-11-25T20:12:00Z' AND SENSOR_ID='6391e9bc_9d9f_40e0_b877_4e36c22cbdf2'
