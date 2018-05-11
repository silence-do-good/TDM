
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:15:00Z' AND timestamp<'2017-11-23T02:15:00Z' AND SENSOR_ID=ANY(array['94995170_e4f6_4fae_af1c_49466c2c2978','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','babfd252_de3b_4470_8042_4f61dbf85eb4','8876f327_6d51_43f0_a922_63dc01745d3c','c31af785_c8c4_4f6b_9d1c_bff07f3179d7'])
