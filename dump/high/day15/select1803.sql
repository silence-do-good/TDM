
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T18:03:00Z' AND timestamp<'2017-11-15T18:03:00Z' AND SENSOR_ID='e21851a4_0594_4d5a_b0e0_f1f96b5d9d10'
