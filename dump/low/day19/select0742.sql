
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:42:00Z' AND timestamp<'2017-11-19T07:42:00Z' AND SENSOR_ID='fee19a26_160d_425a_b21b_bb78f75362bc'
