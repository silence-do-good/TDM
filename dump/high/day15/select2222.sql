
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:22:00Z' AND timestamp<'2017-11-15T22:22:00Z' AND SENSOR_ID='bcc5fa77_45cf_4b55_8b84_a2c01d79b8cb'
