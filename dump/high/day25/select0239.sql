
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:39:00Z' AND timestamp<'2017-11-25T02:39:00Z' AND SENSOR_ID=ANY(array['63cbabbb_4ef7_4a12_8732_af3f96d1f0ac','d4165f41_d17c_4863_9705_73ea15f3d0e7','0d06b2ed_025c_4571_9f71_f26b30a3abae','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','5453b126_2bb8_4037_bf6e_13875193fc52'])
