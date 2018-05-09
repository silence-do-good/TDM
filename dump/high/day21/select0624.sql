
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T06:24:00Z' AND timestamp<'2017-11-21T06:24:00Z' AND SENSOR_ID='32b8c985_255f_4bfc_bfda_b3dbb1bab8fb'
