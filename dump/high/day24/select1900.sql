
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:00:00Z' AND timestamp<'2017-11-24T19:00:00Z' AND SENSOR_ID=ANY(array['0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','940ac41e_713c_44ab_a6fa_11f2def26673','b5ff2929_0c6d_4609_af35_72bf6f7e6871','bcec89f9_3436_4f9a_902d_5e691e82b600','1ceb5f80_1bef_426f_b8b8_056560ca36ed'])
