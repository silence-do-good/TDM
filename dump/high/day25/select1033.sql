
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T10:33:00Z' AND timestamp<'2017-11-25T10:33:00Z' AND SENSOR_ID='93186924_81c2_4616_92ad_4ed64cbd531f'
