
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T15:57:00Z' AND timestamp<'2017-11-24T15:57:00Z' AND SENSOR_ID='82c74786_f491_4dd8_92cb_284207c434fc'
