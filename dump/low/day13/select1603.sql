
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T16:03:00Z' AND timestamp<'2017-11-13T16:03:00Z' AND SENSOR_ID='ebc5da0d_48e5_45c8_a297_2e0018707e56'
