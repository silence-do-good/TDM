
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T15:01:00Z' AND timestamp<'2017-11-19T15:01:00Z' AND SENSOR_ID='dc544714_08ab_40bd_adc1_3b6e321998e9'
