
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:00:00Z' AND timestamp<'2017-11-15T22:00:00Z' AND SENSOR_ID='86bbd8eb_4590_449c_b2fa_aa38f0b25fd6'
