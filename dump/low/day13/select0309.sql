
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:09:00Z' AND timestamp<'2017-11-13T03:09:00Z' AND SENSOR_ID='97b33e94_c016_487f_a500_77eed2abd1a0'
