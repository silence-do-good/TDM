
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T13:59:00Z' AND timestamp<'2017-11-18T13:59:00Z' AND SENSOR_ID='40625c74_5002_4293_bb3f_468092679396'
