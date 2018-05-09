
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T06:33:00Z' AND timestamp<'2017-11-14T06:33:00Z' AND SENSOR_ID='ebc5da0d_48e5_45c8_a297_2e0018707e56'
