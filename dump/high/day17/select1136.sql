
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:36:00Z' AND timestamp<'2017-11-17T11:36:00Z' AND SENSOR_ID=ANY(array['f5289d52_dc76_4684_819e_05289a449188','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','f734c7a3_c1cb_4c94_8969_447c50f63649','f8548389_98bb_41e3_9095_6925d570de55','d08aeb5f_fb28_4295_8e5e_c77373ffdbca'])
