
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T15:32:00Z' AND timestamp<'2017-11-24T15:32:00Z' AND SENSOR_ID=ANY(array['be22d8c4_4c21_4cf5_86f4_68b981a05eaf','1c710016_5242_4817_8f2b_567c007732c1','d5bad82e_d24c_49f3_81c2_0145dce41d3b','76542904_60da_4090_9d84_03951b9c17fc','90f67305_ed98_446d_bcff_5921e4bc3f6b'])
