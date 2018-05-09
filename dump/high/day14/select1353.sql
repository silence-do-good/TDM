
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:53:00Z' AND timestamp<'2017-11-14T13:53:00Z' AND SENSOR_ID='50d16d96_8d1c_4829_9a45_c1bfc32decbe'
