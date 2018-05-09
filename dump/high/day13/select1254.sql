
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:54:00Z' AND timestamp<'2017-11-13T12:54:00Z' AND SENSOR_ID=ANY(array['fd19e770_191f_46bd_91b4_1631e595dafc','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','f9728d46_cb25_4d43_be60_cc56c54d2304','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a'])
