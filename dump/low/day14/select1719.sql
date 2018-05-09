
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T17:19:00Z' AND timestamp<'2017-11-14T17:19:00Z' AND SENSOR_ID='956edd9f_2faf_45cd_9964_d4e67199efef'
