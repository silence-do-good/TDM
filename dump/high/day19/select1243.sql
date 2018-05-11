
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T12:43:00Z' AND timestamp<'2017-11-19T12:43:00Z' AND SENSOR_ID='6c9ee92e_704a_469f_a3c1_5f9a893db923'
