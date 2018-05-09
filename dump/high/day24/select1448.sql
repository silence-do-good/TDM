
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:48:00Z' AND timestamp<'2017-11-24T14:48:00Z' AND SENSOR_ID='dad9d142_e38e_407f_8e21_87608d8162cb'
