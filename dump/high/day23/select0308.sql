
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T03:08:00Z' AND timestamp<'2017-11-23T03:08:00Z' AND SENSOR_ID='2b234bc6_a923_466e_8646_4b25a4b8dc17'
