
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:18:00Z' AND timestamp<'2017-11-10T11:18:00Z' AND SENSOR_ID='b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8'
