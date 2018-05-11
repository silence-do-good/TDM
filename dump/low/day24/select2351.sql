
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:51:00Z' AND timestamp<'2017-11-24T23:51:00Z' AND SENSOR_ID='4f3c56df_bf27_4e6e_bd1a_ffe2d2f06b53'
