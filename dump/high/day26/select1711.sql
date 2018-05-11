
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T17:11:00Z' AND timestamp<'2017-11-26T17:11:00Z' AND SENSOR_ID='a4a7b87c_f803_46f9_906b_a4c1abbae453'
