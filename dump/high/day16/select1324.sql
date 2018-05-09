
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:24:00Z' AND timestamp<'2017-11-16T13:24:00Z' AND SENSOR_ID='f16bc993_3e9b_41c2_bbba_6114955cddcc'
