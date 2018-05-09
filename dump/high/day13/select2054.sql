
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:54:00Z' AND timestamp<'2017-11-13T20:54:00Z' AND SENSOR_ID='d2f296c2_73e0_40e6_aa51_c97174cf22a6'
