
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T05:25:00Z' AND timestamp<'2017-11-10T05:25:00Z' AND SENSOR_ID='017956b6_5652_4210_81b1_d4113785e3f6'
