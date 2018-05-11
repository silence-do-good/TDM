
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T12:47:00Z' AND timestamp<'2017-11-16T12:47:00Z' AND SENSOR_ID='6c9ee92e_704a_469f_a3c1_5f9a893db923'
