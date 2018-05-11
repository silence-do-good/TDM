
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T12:18:00Z' AND timestamp<'2017-11-28T12:18:00Z' AND SENSOR_ID='36e7e357_19b5_4783_8138_31ad97bd2f85'
