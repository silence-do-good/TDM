
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T23:00:00Z' AND timestamp<'2017-11-21T23:00:00Z' AND SENSOR_ID='30f4b913_cf7f_4d43_a552_3d14b4aa0365'
