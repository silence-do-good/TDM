
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T06:53:00Z' AND timestamp<'2017-11-14T06:53:00Z' AND SENSOR_ID='7423ff99_3026_466a_90b3_6b2f1f777a13'
