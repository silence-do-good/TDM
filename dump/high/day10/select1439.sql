
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:39:00Z' AND timestamp<'2017-11-10T14:39:00Z' AND SENSOR_ID=ANY(array['4f172dde_6251_4a99_840b_95c57c513130','cb9e2d34_8507_4703_b8c4_50c37bc901a9','c3adf43c_43d6_4f93_bc38_25549a670096','3ccc3a57_a968_4c76_9e46_92c4c2c39628','b4dbca52_1118_4ca6_950b_add0ad91b152'])
