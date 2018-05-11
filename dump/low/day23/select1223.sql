
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:23:00Z' AND timestamp<'2017-11-23T12:23:00Z' AND SENSOR_ID=ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','c43d7c5f_5ce4_431a_b6f6_639565c85dba','thermometer6','d2322193_c37a_4d24_8327_91c7d8dd1711','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
