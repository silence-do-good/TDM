
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T14:07:00Z' AND timestamp<'2017-11-24T14:07:00Z' AND SENSOR_ID='e4af1fb1_0f73_4d9e_98ad_6f70bb47210a'
