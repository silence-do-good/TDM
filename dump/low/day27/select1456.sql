
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T14:56:00Z' AND timestamp<'2017-11-27T14:56:00Z' AND SENSOR_ID='fb90ec45_333e_4428_8654_0d018701df93'
