
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T10:54:00Z' AND timestamp<'2017-11-15T10:54:00Z' AND SENSOR_ID='cddc94fa_b1cd_4b67_ad18_dc8e2589d939'
