
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T00:49:00Z' AND timestamp<'2017-11-10T00:49:00Z' AND SENSOR_ID='a693b6f0_3def_4952_a457_b042301eea77'
