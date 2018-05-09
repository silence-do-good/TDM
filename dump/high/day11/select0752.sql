
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:52:00Z' AND timestamp<'2017-11-11T07:52:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','314bc993_1f1a_484c_84bf_c675bd3f7a79','0f92f801_da05_4cc5_b276_e293eecfd217','e73bd920_1357_49e3_8fd1_fa86061e46a3','9a6622f3_854b_4b11_bf23_70864c16d147'])
