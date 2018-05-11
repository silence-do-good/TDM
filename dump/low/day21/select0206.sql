
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T02:06:00Z' AND timestamp<'2017-11-21T02:06:00Z' AND SENSOR_ID='5ef9e910_cb03_4ceb_8adf_d915a262461c'
