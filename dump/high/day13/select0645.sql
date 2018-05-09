
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T06:45:00Z' AND timestamp<'2017-11-13T06:45:00Z' AND SENSOR_ID='19ecb37c_bab5_445b_895c_5238dca62ac8'
