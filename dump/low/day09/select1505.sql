
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:05:00Z' AND timestamp<'2017-11-09T15:05:00Z' AND SENSOR_ID='92ffd9ce_e6e7_47a7_ac96_61441f56a525'
