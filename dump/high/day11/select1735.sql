
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T17:35:00Z' AND timestamp<'2017-11-11T17:35:00Z' AND SENSOR_ID=ANY(array['8039f37e_da8d_4f89_ac48_4471d625d9c1','9a6622f3_854b_4b11_bf23_70864c16d147','e548fc97_f742_490a_b152_856345619e57','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','3146_clwa_6011'])
