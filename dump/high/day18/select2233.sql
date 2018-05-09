
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T22:33:00Z' AND timestamp<'2017-11-18T22:33:00Z' AND SENSOR_ID='4268caee_f806_45da_af84_00f452ea53f6'
