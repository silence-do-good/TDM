
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:40:00Z' AND timestamp<'2017-11-16T13:40:00Z' AND SENSOR_ID='4f0c52fe_d60f_46e7_89c9_2bb2353070d4'
