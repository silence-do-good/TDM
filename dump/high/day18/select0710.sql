
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T07:10:00Z' AND timestamp<'2017-11-18T07:10:00Z' AND SENSOR_ID=ANY(array['8bc75891_ba81_477d_9f9d_1270f9725767','01b3ba31_65ec_4f8f_b6ec_882c83a1c559','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','298f1ff2_3bfb_49de_8b65_544b637b0cf3','712da409_f000_4262_9fcd_b9af321ccb6f'])
