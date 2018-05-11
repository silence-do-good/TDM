
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:14:00Z' AND timestamp<'2017-11-15T16:14:00Z' AND SENSOR_ID='59ccacf6_50ad_42c4_83cf_8ac7f7b2804c'
