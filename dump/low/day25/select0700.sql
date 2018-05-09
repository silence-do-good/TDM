
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:00:00Z' AND timestamp<'2017-11-25T07:00:00Z' AND SENSOR_ID=ANY(array['5bf04eb0_b0af_4b9e_aedf_94a9cce80006','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','f8ed218b_1975_4178_8aab_b8b4949b939f','b7b85b95_9949_4dbb_9665_73b9100ff3b2','806b04bb_1ef2_405c_906c_0ca9959eb8ca'])
