
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T00:41:00Z' AND timestamp<'2017-11-10T00:41:00Z' AND SENSOR_ID='40625c74_5002_4293_bb3f_468092679396'
