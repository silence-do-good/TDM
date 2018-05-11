
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:30:00Z' AND timestamp<'2017-11-22T23:30:00Z' AND SENSOR_ID='9d941fa9_b6fa_4deb_b1d3_c2bca7562316'
