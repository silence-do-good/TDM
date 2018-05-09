
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T01:21:00Z' AND timestamp<'2017-11-24T01:21:00Z' AND SENSOR_ID='96e6e498_1ecf_4820_8b0a_db59ff82fc9e'
