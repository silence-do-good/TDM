
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:11:00Z' AND timestamp<'2017-11-19T16:11:00Z' AND SENSOR_ID=ANY(array['bc5a3469_961c_4fc7_9334_5d88f839924c','7adada95_eb99_438c_b591_88ca6cc5fdd9','3141_clwb_1100','8f3b9f98_75f1_427e_9872_0674e04d8a58','055e14fc_4a89_4516_a12c_9ac6a02ad079'])
