
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T00:16:00Z' AND timestamp<'2017-11-09T00:16:00Z' AND SENSOR_ID='74c64edd_7ad4_4fda_b3ff_a9719a13ae90'
