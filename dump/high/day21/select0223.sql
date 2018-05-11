
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T02:23:00Z' AND timestamp<'2017-11-21T02:23:00Z' AND SENSOR_ID='14c44dde_4fae_4e8f_afff_24a4df9a10c3'
