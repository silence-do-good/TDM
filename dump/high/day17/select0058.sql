
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T00:58:00Z' AND timestamp<'2017-11-17T00:58:00Z' AND SENSOR_ID='0773bbbe_6dce_433f_9e5d_c31d938b6cb9'
