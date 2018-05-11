
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:18:00Z' AND timestamp<'2017-11-19T13:18:00Z' AND SENSOR_ID='22e46500_590a_439f_a348_e4d42b5fd843'
