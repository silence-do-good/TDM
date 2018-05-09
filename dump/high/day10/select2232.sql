
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:32:00Z' AND timestamp<'2017-11-10T22:32:00Z' AND SENSOR_ID='0ae029b5_9584_4fac_8275_93cd162b6a74'
