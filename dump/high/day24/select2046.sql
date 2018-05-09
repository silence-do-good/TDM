
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T20:46:00Z' AND timestamp<'2017-11-24T20:46:00Z' AND SENSOR_ID='a80fd2ab_f0b3_4a8a_b98f_66cff04e4990'
