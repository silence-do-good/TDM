
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:02:00Z' AND timestamp<'2017-11-15T16:02:00Z' AND SENSOR_ID='b43cb9a7_d5ca_419a_aca9_26bac424b655'
