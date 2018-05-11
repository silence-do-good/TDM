
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:37:00Z' AND timestamp<'2017-11-27T07:37:00Z' AND SENSOR_ID='ef4e8f85_63fb_4ed4_bbfb_5fef880eb928'
