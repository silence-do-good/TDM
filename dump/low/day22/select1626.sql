
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:26:00Z' AND timestamp<'2017-11-22T16:26:00Z' AND SENSOR_ID='5dbab054_299b_476a_a3ed_2b66013cbe56'
