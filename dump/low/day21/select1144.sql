
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T11:44:00Z' AND timestamp<'2017-11-21T11:44:00Z' AND SENSOR_ID='63418139_e1ec_4a34_8822_223f97be47cc'
