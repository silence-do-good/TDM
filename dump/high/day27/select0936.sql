
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T09:36:00Z' AND timestamp<'2017-11-27T09:36:00Z' AND SENSOR_ID=ANY(array['78b02c8a_b11e_4ccf_9a92_2f763f420c16','f5289d52_dc76_4684_819e_05289a449188','ad0be531_8d34_443e_ba97_23d8b9e1b805','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','14bc01b8_b530_4cf2_8b29_22ea0097e4bd'])
