
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T17:36:00Z' AND timestamp<'2017-11-28T17:36:00Z' AND SENSOR_ID='bdc7a596_c9f0_45b5_8bda_7a61a1bf125a'
