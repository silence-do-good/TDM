
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:50:00Z' AND timestamp<'2017-11-12T03:50:00Z' AND SENSOR_ID='bec5784a_ff56_43e9_b25b_220f25aff427'
