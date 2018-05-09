
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T18:01:00Z' AND timestamp<'2017-11-28T18:01:00Z' AND SENSOR_ID='03d6ac42_5c38_43c9_823a_ba8fd5c55cc8'
