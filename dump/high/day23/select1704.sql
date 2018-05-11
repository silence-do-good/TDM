
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T17:04:00Z' AND timestamp<'2017-11-23T17:04:00Z' AND SENSOR_ID='ddd84a69_f4ee_4b4f_a68c_282bf79bef4c'
