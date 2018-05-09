
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T10:06:00Z' AND timestamp<'2017-11-18T10:06:00Z' AND SENSOR_ID=ANY(array['3fcdb04e_5710_42b8_bd87_4cd6516af0be','360484a7_3bba_4693_a49b_f4f502e9f177','153187d4_e593_4fa3_9d52_b2f166cf4320','14c44dde_4fae_4e8f_afff_24a4df9a10c3','5d27156b_3d41_415a_bd64_78fdf39e153a'])
