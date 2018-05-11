
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:14:00Z' AND timestamp<'2017-11-24T15:14:00Z' AND SENSOR_ID='054b0911_a731_4049_8656_3385eebbc702'
