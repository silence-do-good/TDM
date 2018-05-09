
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T19:37:00Z' AND timestamp<'2017-11-23T19:37:00Z' AND SENSOR_ID='31da2be5_e834_4985_a7eb_bf017755f1ae'
