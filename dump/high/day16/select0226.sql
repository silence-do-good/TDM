
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:26:00Z' AND timestamp<'2017-11-16T02:26:00Z' AND SENSOR_ID='ef4e8f85_63fb_4ed4_bbfb_5fef880eb928'
