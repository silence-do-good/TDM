
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T09:16:00Z' AND timestamp<'2017-11-25T09:16:00Z' AND SENSOR_ID='ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab'
