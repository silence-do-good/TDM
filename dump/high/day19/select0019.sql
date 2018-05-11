
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T00:19:00Z' AND timestamp<'2017-11-19T00:19:00Z' AND SENSOR_ID=ANY(array['0d3255dd_00e5_4cb8_a280_4fa262f95287','736a89ab_1b85_4635_a4dc_0a785098f636','7adada95_eb99_438c_b591_88ca6cc5fdd9','c03f3951_b48b_4311_92e0_7ee56bb696d3','63cbabbb_4ef7_4a12_8732_af3f96d1f0ac'])
