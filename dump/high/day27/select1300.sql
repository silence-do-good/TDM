
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:00:00Z' AND timestamp<'2017-11-27T13:00:00Z' AND SENSOR_ID='436920b9_5c46_476c_8afe_02ee04772c4e'
