
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T11:16:00Z' AND timestamp<'2017-11-21T11:16:00Z' AND SENSOR_ID='e4af1fb1_0f73_4d9e_98ad_6f70bb47210a'
