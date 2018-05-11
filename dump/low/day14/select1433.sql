
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:33:00Z' AND timestamp<'2017-11-14T14:33:00Z' AND SENSOR_ID='f5fc23ab_091b_425a_aee3_723efbac726d'
