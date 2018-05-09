
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T10:12:00Z' AND timestamp<'2017-11-27T10:12:00Z' AND SENSOR_ID='6ef514fd_8629_47f7_ab42_88b8e482a092'
