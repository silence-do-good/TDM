
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T09:39:00Z' AND timestamp<'2017-11-13T09:39:00Z' AND SENSOR_ID='e3915559_dddd_4404_8ca4_d63ab378b1bc'
