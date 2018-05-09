
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:36:00Z' AND timestamp<'2017-11-20T15:36:00Z' AND SENSOR_ID=ANY(array['2f35f757_0fae_4ea9_8080_93e609e5b722','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','74318b20_f599_47c4_b2e1_d0595fe5df91','2b90ebd5_63d5_427a_84c9_ccb752922721','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1'])
