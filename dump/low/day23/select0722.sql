
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:22:00Z' AND timestamp<'2017-11-23T07:22:00Z' AND SENSOR_ID=ANY(array['e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','3d174622_1990_4938_8c9c_3e8a3b117c35','5d7ddc69_cf72_4a43_9131_847726cc0bac','a98dfe22_68d4_4cda_8882_a4760f4ac34e'])
