
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T10:02:00Z' AND timestamp<'2017-11-13T10:02:00Z' AND SENSOR_ID=ANY(array['319ca513_f5c6_44ea_b722_e5289648c265','865d8e38_4405_4955_aa39_ee32e5d93186','d88357ae_2543_4bce_a141_eb52ea5e69ae','a950ea43_6025_4301_b43e_c732c61f4d0a','dc544714_08ab_40bd_adc1_3b6e321998e9'])
