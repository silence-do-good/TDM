
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:19:00Z' AND timestamp<'2017-11-27T09:19:00Z' AND SENSOR_ID='4bd9b6cc_ee4e_4e93_bdec_fe4f18fb1cb4'
