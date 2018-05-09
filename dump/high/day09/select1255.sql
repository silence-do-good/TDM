
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:55:00Z' AND timestamp<'2017-11-09T12:55:00Z' AND SENSOR_ID='7ebc3af5_470b_4e38_88ad_04605a342370'
