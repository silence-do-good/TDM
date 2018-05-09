
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T23:32:00Z' AND timestamp<'2017-11-11T23:32:00Z' AND SENSOR_ID=ANY(array['09de93ce_1a1e_4c99_96f4_7826e9746ba3','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','cc5d36be_a033_42e9_bcac_f06137e01c7d','d8e38279_49e9_4118_b6c5_07d5288de4d9'])
