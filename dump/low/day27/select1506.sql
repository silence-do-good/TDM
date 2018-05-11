
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:06:00Z' AND timestamp<'2017-11-27T15:06:00Z' AND SENSOR_ID='a8916b69_99b2_49e3_afac_c46e8b3b5bb7'
