
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:59:00Z' AND timestamp<'2017-11-09T14:59:00Z' AND SENSOR_ID='79132961_880a_4138_90fc_fce4974285f2'
