
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:50:00Z' AND timestamp<'2017-11-25T02:50:00Z' AND SENSOR_ID='37908862_b71a_4f79_bbda_6324545226e1'
