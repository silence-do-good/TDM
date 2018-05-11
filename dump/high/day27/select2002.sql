
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:02:00Z' AND timestamp<'2017-11-27T20:02:00Z' AND SENSOR_ID='5266a899_10f6_4fb0_bf85_b757517f037a'
