
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T20:11:00Z' AND timestamp<'2017-11-25T20:11:00Z' AND SENSOR_ID='4c23c8d1_0560_49a3_bd3a_31d08307355b'
