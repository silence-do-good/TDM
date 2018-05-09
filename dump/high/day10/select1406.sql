
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T14:06:00Z' AND timestamp<'2017-11-10T14:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','2b1fc9de_7056_4195_9f85_040f29cecdfb','2edaa8a8_4b77_4467_a3e1_52c5105a3730','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','519c98a4_bb18_4a65_9f70_6b8e623c2c27'])
