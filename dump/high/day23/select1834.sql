
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T18:34:00Z' AND timestamp<'2017-11-23T18:34:00Z' AND SENSOR_ID='eec8dbe6_dd60_4462_9a80_c3725a7afe74'
