
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T01:30:00Z' AND timestamp<'2017-11-24T01:30:00Z' AND SENSOR_ID='a7883ee8_2c00_4448_b49c_50e4773bf419'
