
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:35:00Z' AND timestamp<'2017-11-16T11:35:00Z' AND SENSOR_ID='4268caee_f806_45da_af84_00f452ea53f6'
