
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T00:09:00Z' AND timestamp<'2017-11-22T00:09:00Z' AND SENSOR_ID='a4a7b87c_f803_46f9_906b_a4c1abbae453'
