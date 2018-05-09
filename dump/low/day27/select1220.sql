
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T12:20:00Z' AND timestamp<'2017-11-27T12:20:00Z' AND SENSOR_ID='bf65c5ad_695f_44ad_8157_40e9906b2e7b'
