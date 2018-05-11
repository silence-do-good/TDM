
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T17:45:00Z' AND timestamp<'2017-11-25T17:45:00Z' AND SENSOR_ID='a4214cd4_6069_404b_ae77_e12abc4bd5bd'
