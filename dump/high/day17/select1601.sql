
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T16:01:00Z' AND timestamp<'2017-11-17T16:01:00Z' AND SENSOR_ID=ANY(array['f5289d52_dc76_4684_819e_05289a449188','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','0d3255dd_00e5_4cb8_a280_4fa262f95287','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','1eaa8c73_90da_4d29_8ae4_d6f3afef223d'])
