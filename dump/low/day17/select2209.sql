
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:09:00Z' AND timestamp<'2017-11-17T22:09:00Z' AND SENSOR_ID='50f4a135_bfca_4df1_a623_74c5aaad0c88'
