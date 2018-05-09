
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:36:00Z' AND timestamp<'2017-11-13T00:36:00Z' AND SENSOR_ID='80bd62f2_69ce_4d7f_b21a_7338d629a038'
