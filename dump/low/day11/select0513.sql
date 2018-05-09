
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T05:13:00Z' AND timestamp<'2017-11-11T05:13:00Z' AND SENSOR_ID='884fe6fd_f634_46ea_b78f_1294019e0838'
