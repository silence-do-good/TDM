
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T21:48:00Z' AND timestamp<'2017-11-24T21:48:00Z' AND SENSOR_ID='7ebc3af5_470b_4e38_88ad_04605a342370'
