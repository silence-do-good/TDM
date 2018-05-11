
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T05:10:00Z' AND timestamp<'2017-11-17T05:10:00Z' AND SENSOR_ID=ANY(array['9955aeab_8086_4278_95e9_f45b36dff5b6','f734c7a3_c1cb_4c94_8969_447c50f63649','dd64cd63_a5f4_486f_ba85_ff55c40dc764','14c44dde_4fae_4e8f_afff_24a4df9a10c3','d24f7a10_5663_446e_89b2_a7f20c33b837'])
