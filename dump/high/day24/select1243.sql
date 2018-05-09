
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T12:43:00Z' AND timestamp<'2017-11-24T12:43:00Z' AND SENSOR_ID='70bf954f_ea95_42f2_9f9c_052055441515'
