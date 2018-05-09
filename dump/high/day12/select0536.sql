
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:36:00Z' AND timestamp<'2017-11-12T05:36:00Z' AND SENSOR_ID=ANY(array['0f92f801_da05_4cc5_b276_e293eecfd217','8c21b363_3ad4_4f83_a965_7efc394522c7','3145_clwa_5231','thermometer6','5cae29ef_7c92_4878_9110_703282904bb2'])
