
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T15:02:00Z' AND timestamp<'2017-11-28T15:02:00Z' AND SENSOR_ID='7eff45af_6b89_4a2f_ac46_e20f203336cc'
