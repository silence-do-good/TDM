
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T15:39:00Z' AND timestamp<'2017-11-11T15:39:00Z' AND SENSOR_ID=ANY(array['5c80f222_5ac1_4801_8fab_84e00e48bcac','d430e1d3_db96_4255_ac90_5ab71cf14f6b','e5e767de_42f0_490c_a12c_0a4594dd6df8','1d901e2d_3aad_4698_8f70_310dab7c8e72','0d77b3ee_87ef_42ce_a20d_2642938df17f'])
