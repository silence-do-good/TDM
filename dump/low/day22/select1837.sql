
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:37:00Z' AND timestamp<'2017-11-22T18:37:00Z' AND SENSOR_ID='e114ec16_2dbe_4284_a715_f69f354d7257'
