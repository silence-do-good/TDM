
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T00:57:00Z' AND timestamp<'2017-11-14T00:57:00Z' AND SENSOR_ID='649e318c_4fa7_416e_aaa6_8f421586eea4'
