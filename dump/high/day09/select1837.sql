
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T18:37:00Z' AND timestamp<'2017-11-09T18:37:00Z' AND SENSOR_ID='e5027223_7b20_438e_94bb_1af20e290b8c'
