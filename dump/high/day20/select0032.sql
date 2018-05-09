
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T00:32:00Z' AND timestamp<'2017-11-20T00:32:00Z' AND SENSOR_ID=ANY(array['074d9fac_6d32_4c4b_84a1_d15f141375a2','8d4a47d1_4c32_4b37_adce_0800005374f0','48999848_6010_4aa4_8a3b_83ee60d372b1','d4165f41_d17c_4863_9705_73ea15f3d0e7','ed78a6bf_4aba_4bff_ad28_649b9c3444e9'])
