
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T00:47:00Z' AND timestamp<'2017-11-25T00:47:00Z' AND SENSOR_ID='0c393946_452b_4211_ab49_f43a1567e940'
