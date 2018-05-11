
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:29:00Z' AND timestamp<'2017-11-10T01:29:00Z' AND SENSOR_ID='436920b9_5c46_476c_8afe_02ee04772c4e'
