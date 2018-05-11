
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:38:00Z' AND timestamp<'2017-11-22T18:38:00Z' AND SENSOR_ID='7431ccc8_69ed_4fcd_9d82_7dd67172c611'
