
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T03:08:00Z' AND timestamp<'2017-11-28T03:08:00Z' AND SENSOR_ID='4e2b7687_d100_4c7b_a09d_63764cf9cb87'
