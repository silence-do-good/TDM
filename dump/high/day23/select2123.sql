
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T21:23:00Z' AND timestamp<'2017-11-23T21:23:00Z' AND SENSOR_ID='15fa95fd_0f7b_42fa_9786_49258b7521a6'
