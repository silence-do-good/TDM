
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:40:00Z' AND timestamp<'2017-11-25T02:40:00Z' AND SENSOR_ID='b0e938fa_5b90_4bfd_8211_cd7fd64bb0ea'
