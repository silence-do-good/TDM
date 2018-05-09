
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T23:41:00Z' AND timestamp<'2017-11-23T23:41:00Z' AND SENSOR_ID='4f0c52fe_d60f_46e7_89c9_2bb2353070d4'
