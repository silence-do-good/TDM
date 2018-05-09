
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T05:41:00Z' AND timestamp<'2017-11-20T05:41:00Z' AND SENSOR_ID=ANY(array['ee3e822e_16c1_4e3b_806f_c79583b16db6','71625bf4_6739_40e2_bdc6_984fbfd74004','5a541ee5_b9ae_4185_8c49_da9fce01f50f','90494507_39bd_4b71_b956_2e2dcf473608','97c581d8_9cf4_4c8d_bc24_4bebdae6c682'])
