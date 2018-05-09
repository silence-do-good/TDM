
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T20:31:00Z' AND timestamp<'2017-11-11T20:31:00Z' AND SENSOR_ID='524d86e9_36ad_42ca_b925_1bd053616769'
