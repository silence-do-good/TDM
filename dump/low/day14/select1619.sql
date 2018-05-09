
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T16:19:00Z' AND timestamp<'2017-11-14T16:19:00Z' AND SENSOR_ID='414ba033_dae3_416e_a657_5f8b3d88096b'
