
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T09:34:00Z' AND timestamp<'2017-11-13T09:34:00Z' AND SENSOR_ID='6f653646_8047_413a_a0e5_7839f5accf0a'
