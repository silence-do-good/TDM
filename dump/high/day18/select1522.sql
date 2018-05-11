
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:22:00Z' AND timestamp<'2017-11-18T15:22:00Z' AND SENSOR_ID='93793206_f994_4043_b53b_baf29bb8542a'
