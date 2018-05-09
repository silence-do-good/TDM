
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:52:00Z' AND timestamp<'2017-11-14T17:52:00Z' AND SENSOR_ID='d92d02b9_7957_4474_b52b_127a529b678c'
