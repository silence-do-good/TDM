
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:30:00Z' AND timestamp<'2017-11-28T04:30:00Z' AND SENSOR_ID='594eb4cc_1d77_4bf8_8c5b_a446b72d57cd'
