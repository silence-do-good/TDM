
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T18:20:00Z' AND timestamp<'2017-11-13T18:20:00Z' AND SENSOR_ID='36e7e357_19b5_4783_8138_31ad97bd2f85'
