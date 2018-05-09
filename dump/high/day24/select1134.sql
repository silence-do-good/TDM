
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T11:34:00Z' AND timestamp<'2017-11-24T11:34:00Z' AND SENSOR_ID='b3a3727c_eb12_414d_94ef_8b4ddd22392b'
