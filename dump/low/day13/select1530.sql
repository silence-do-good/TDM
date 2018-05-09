
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:30:00Z' AND timestamp<'2017-11-13T15:30:00Z' AND SENSOR_ID='bdc7a596_c9f0_45b5_8bda_7a61a1bf125a'
