
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:13:00Z' AND timestamp<'2017-11-15T22:13:00Z' AND SENSOR_ID='5da2ab96_78a5_4400_8bda_49573fd7455e'
