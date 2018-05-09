
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:17:00Z' AND timestamp<'2017-11-21T03:17:00Z' AND SENSOR_ID='f03db844_d182_4bd3_ba8b_37634a26b7c9'
