
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T18:55:00Z' AND timestamp<'2017-11-24T18:55:00Z' AND SENSOR_ID='96e6e498_1ecf_4820_8b0a_db59ff82fc9e'
