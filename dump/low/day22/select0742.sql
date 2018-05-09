
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:42:00Z' AND timestamp<'2017-11-22T07:42:00Z' AND SENSOR_ID='0cebf4b0_db03_444f_a3b0_6b04b58fcabb'
