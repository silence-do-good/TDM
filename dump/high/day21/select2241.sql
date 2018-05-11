
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T22:41:00Z' AND timestamp<'2017-11-21T22:41:00Z' AND SENSOR_ID='7b3743ad_f4db_440e_9f86_c03cb4cf574a'
