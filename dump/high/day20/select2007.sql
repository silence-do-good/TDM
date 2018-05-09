
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:07:00Z' AND timestamp<'2017-11-20T20:07:00Z' AND SENSOR_ID='e98a080a_e60e_4b77_8434_d0bedec31eb8'
