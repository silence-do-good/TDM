
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:15:00Z' AND timestamp<'2017-11-09T06:15:00Z' AND SENSOR_ID='0150b076_995e_4211_bf17_15fa49cdec9e'
