
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T18:37:00Z' AND timestamp<'2017-11-23T18:37:00Z' AND SENSOR_ID=ANY(array['6febd351_e5ff_4e97_b713_e864326dbf0f','38e9a479_69f7_4bc7_ac40_03f44f82e490','5246ff44_8b12_4dbd_990c_1181ffc33a3c','thermometer7','3f562683_1a50_407c_8b02_4dbceb17a78b'])
