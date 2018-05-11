
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T00:11:00Z' AND timestamp<'2017-11-27T00:11:00Z' AND SENSOR_ID='71a6c3ec_57e6_4a1c_bd69_2abab8f4639c'
