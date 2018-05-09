
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:49:00Z' AND timestamp<'2017-11-13T03:49:00Z' AND SENSOR_ID='a69ef2f7_2e01_47aa_b1f2_28dd376b27d7'
