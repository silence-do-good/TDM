
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T23:44:00Z' AND timestamp<'2017-11-10T23:44:00Z' AND SENSOR_ID='53d62161_ad4c_4ed4_b9ff_0aa66f9163bc'
