
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T05:34:00Z' AND timestamp<'2017-11-23T05:34:00Z' AND SENSOR_ID=ANY(array['3d0500c8_4f16_459b_b77c_488b289ae7b7','1ed0997e_9ed2_441c_b456_f40361cfafed','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','152d2c18_1986_4d6c_8f52_0b9e53edefe9','660d6ec8_090b_4bce_aa56_f8b60db73318'])
