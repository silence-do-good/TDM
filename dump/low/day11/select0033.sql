
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T00:33:00Z' AND timestamp<'2017-11-11T00:33:00Z' AND SENSOR_ID='31f786d5_5d96_45e2_ae54_88c345c7660f'
