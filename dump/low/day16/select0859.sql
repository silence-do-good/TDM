
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:59:00Z' AND timestamp<'2017-11-16T08:59:00Z' AND SENSOR_ID='fee19a26_160d_425a_b21b_bb78f75362bc'
