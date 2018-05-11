
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:04:00Z' AND timestamp<'2017-11-09T13:04:00Z' AND SENSOR_ID='884fe6fd_f634_46ea_b78f_1294019e0838'
