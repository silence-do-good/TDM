
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T11:08:00Z' AND timestamp<'2017-11-17T11:08:00Z' AND SENSOR_ID=ANY(array['0cdb13a6_4d3e_4043_93f5_4d2ce698f880','1a259826_6fc8_40cd_992e_a7647d26d032','1eaa8c73_90da_4d29_8ae4_d6f3afef223d','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','aa48f51d_b933_4210_a191_83c6d776ed59'])
