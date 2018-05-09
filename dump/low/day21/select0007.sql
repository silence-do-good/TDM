
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T00:07:00Z' AND timestamp<'2017-11-21T00:07:00Z' AND SENSOR_ID='36e7e357_19b5_4783_8138_31ad97bd2f85'
