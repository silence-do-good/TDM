
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:25:00Z' AND timestamp<'2017-11-25T23:25:00Z' AND SENSOR_ID='5f142597_a44b_4393_a5ca_628c77dc2a5d'
