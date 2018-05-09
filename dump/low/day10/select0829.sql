
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T08:29:00Z' AND timestamp<'2017-11-10T08:29:00Z' AND SENSOR_ID='31826df1_7ee9_4c52_82bf_684c9e0d30e5'
