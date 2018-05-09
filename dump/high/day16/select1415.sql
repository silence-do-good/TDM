
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T14:15:00Z' AND timestamp<'2017-11-16T14:15:00Z' AND SENSOR_ID='0dc6094e_d6ef_4218_a943_acc42033c7a5'
