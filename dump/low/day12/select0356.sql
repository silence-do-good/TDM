
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T03:56:00Z' AND timestamp<'2017-11-12T03:56:00Z' AND SENSOR_ID='ac7fff0b_ba8a_4814_a0bd_39afdd1dc5b1'
