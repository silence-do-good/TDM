
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T04:00:00Z' AND timestamp<'2017-11-22T04:00:00Z' AND SENSOR_ID='8ed08ee7_5cf0_4438_91d2_dc62181d582d'
