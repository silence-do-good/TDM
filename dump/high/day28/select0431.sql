
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:31:00Z' AND timestamp<'2017-11-28T04:31:00Z' AND SENSOR_ID='41fdafa8_b912_45ed_8812_4a3cb53f1631'
