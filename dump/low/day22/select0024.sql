
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T00:24:00Z' AND timestamp<'2017-11-22T00:24:00Z' AND SENSOR_ID='04d973d8_6be3_4d1f_935c_2323003e6990'
