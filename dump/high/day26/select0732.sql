
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:32:00Z' AND timestamp<'2017-11-26T07:32:00Z' AND SENSOR_ID='a57b0847_b141_42cd_bb60_35ba5de5ac2a'
