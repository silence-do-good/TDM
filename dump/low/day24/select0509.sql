
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T05:09:00Z' AND timestamp<'2017-11-24T05:09:00Z' AND SENSOR_ID='6966422e_22a7_4ca3_8891_b1e394a1b67e'
