
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:01:00Z' AND timestamp<'2017-11-19T19:01:00Z' AND SENSOR_ID='f16bc993_3e9b_41c2_bbba_6114955cddcc'
