
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T17:58:00Z' AND timestamp<'2017-11-16T17:58:00Z' AND SENSOR_ID='eec6728d_416b_4660_854f_7f6b8f74dc7d'
