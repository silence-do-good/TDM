
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:41:00Z' AND timestamp<'2017-11-20T03:41:00Z' AND SENSOR_ID='da02ae8c_f967_4e43_b9fb_13c95480812d'
