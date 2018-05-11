
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:48:00Z' AND timestamp<'2017-11-28T14:48:00Z' AND SENSOR_ID='70008bfa_c260_4456_887e_a874c36ea63b'
