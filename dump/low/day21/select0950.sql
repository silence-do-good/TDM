
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:50:00Z' AND timestamp<'2017-11-21T09:50:00Z' AND SENSOR_ID='822bdf29_bc00_4b8b_9791_f0ab525ead8c'
