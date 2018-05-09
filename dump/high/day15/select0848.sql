
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:48:00Z' AND timestamp<'2017-11-15T08:48:00Z' AND SENSOR_ID='7c450074_07be_4c28_a915_dd3b35a355da'
