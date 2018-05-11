
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:36:00Z' AND timestamp<'2017-11-22T23:36:00Z' AND SENSOR_ID='7cc2ac4b_6748_429b_88d0_164a37c29c05'
