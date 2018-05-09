
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T21:24:00Z' AND timestamp<'2017-11-10T21:24:00Z' AND SENSOR_ID=ANY(array['85fd0903_1d6c_4994_b8d5_9c37c347e2cd','31c053ea_4fdc_406f_a17b_27d353f519ca','90f67305_ed98_446d_bcff_5921e4bc3f6b','ea574872_1427_460e_952f_e5166cd146ed','be235b98_8fff_43b5_94bf_12b1f0032799'])
