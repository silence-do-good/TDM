
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T17:56:00Z' AND timestamp<'2017-11-13T17:56:00Z' AND SENSOR_ID='83247d02_111c_432b_b018_89bf6c3712e9'
