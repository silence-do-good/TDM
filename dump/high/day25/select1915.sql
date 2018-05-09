
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T19:15:00Z' AND timestamp<'2017-11-25T19:15:00Z' AND SENSOR_ID=ANY(array['c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','00494232_2708_4b84_b019_9a9686333bc8','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','507dc01c_d031_452f_978d_211572b026dd','30f455d7_2174_4d12_96a6_770570ef25bc'])
