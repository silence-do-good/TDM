
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:13:00Z' AND timestamp<'2017-11-15T22:13:00Z' AND SENSOR_ID='4b0fa4c1_2df0_41c6_a7e0_167aa74b8296'
