
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:11:00Z' AND timestamp<'2017-11-22T14:11:00Z' AND SENSOR_ID='63ddf1e3_4a19_4d60_80ea_2341dc252934'
