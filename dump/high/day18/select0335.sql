
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:35:00Z' AND timestamp<'2017-11-18T03:35:00Z' AND SENSOR_ID='75b3ccc3_05f0_4f46_b3aa_05bcd98603a6'
