
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T07:16:00Z' AND timestamp<'2017-11-14T07:16:00Z' AND SENSOR_ID='c3a2583e_525d_4d8e_89fa_3354957478d1'
