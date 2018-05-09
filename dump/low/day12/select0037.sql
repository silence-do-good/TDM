
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T00:37:00Z' AND timestamp<'2017-11-12T00:37:00Z' AND SENSOR_ID='23695567_bcd5_408c_ade0_cad820096df3'
