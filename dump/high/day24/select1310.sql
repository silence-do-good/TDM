
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T13:10:00Z' AND timestamp<'2017-11-24T13:10:00Z' AND SENSOR_ID='33a3b50b_cd51_48ef_b8ee_68ace05a30c1'
