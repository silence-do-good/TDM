
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T07:26:00Z' AND timestamp<'2017-11-17T07:26:00Z' AND SENSOR_ID='60396171_be50_4396_aef7_189ac409cd28'
