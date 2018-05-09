
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T12:15:00Z' AND timestamp<'2017-11-26T12:15:00Z' AND SENSOR_ID='6966422e_22a7_4ca3_8891_b1e394a1b67e'
