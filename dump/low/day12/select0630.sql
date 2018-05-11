
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:30:00Z' AND timestamp<'2017-11-12T06:30:00Z' AND SENSOR_ID='fb90ec45_333e_4428_8654_0d018701df93'
