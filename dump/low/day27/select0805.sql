
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T08:05:00Z' AND timestamp<'2017-11-27T08:05:00Z' AND SENSOR_ID='3fc228cb_8145_43e7_8a9b_e1f485707173'
