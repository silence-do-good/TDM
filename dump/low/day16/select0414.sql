
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:14:00Z' AND timestamp<'2017-11-16T04:14:00Z' AND SENSOR_ID='32fe0c64_f0f8_4b93_b8a1_e30c96c75289'
