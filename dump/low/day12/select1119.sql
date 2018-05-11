
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T11:19:00Z' AND timestamp<'2017-11-12T11:19:00Z' AND SENSOR_ID='abb96268_c0f2_4207_b5b7_be8cbe625851'
