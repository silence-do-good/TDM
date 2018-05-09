
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:10:00Z' AND timestamp<'2017-11-09T13:10:00Z' AND SENSOR_ID='7629b90b_9784_4731_83a9_8cafe4f9e59b'
