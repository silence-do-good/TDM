
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T15:50:00Z' AND timestamp<'2017-11-23T15:50:00Z' AND SENSOR_ID='27e73381_61c9_4c28_ba04_898f59f7ad00'
