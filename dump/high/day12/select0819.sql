
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:19:00Z' AND timestamp<'2017-11-12T08:19:00Z' AND SENSOR_ID='7b3743ad_f4db_440e_9f86_c03cb4cf574a'
