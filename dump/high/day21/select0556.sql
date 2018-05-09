
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T05:56:00Z' AND timestamp<'2017-11-21T05:56:00Z' AND SENSOR_ID='9d941fa9_b6fa_4deb_b1d3_c2bca7562316'
