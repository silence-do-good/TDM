
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T12:33:00Z' AND timestamp<'2017-11-19T12:33:00Z' AND SENSOR_ID='60396171_be50_4396_aef7_189ac409cd28'
