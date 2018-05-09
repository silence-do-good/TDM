
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T13:35:00Z' AND timestamp<'2017-11-25T13:35:00Z' AND SENSOR_ID='3041420d_9505_4c7b_8985_e0d2ad8a6f92'
