
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:27:00Z' AND timestamp<'2017-11-26T13:27:00Z' AND SENSOR_ID='4268caee_f806_45da_af84_00f452ea53f6'
