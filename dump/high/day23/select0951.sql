
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T09:51:00Z' AND timestamp<'2017-11-23T09:51:00Z' AND SENSOR_ID='4e2b7687_d100_4c7b_a09d_63764cf9cb87'
