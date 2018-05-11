
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T21:32:00Z' AND timestamp<'2017-11-21T21:32:00Z' AND SENSOR_ID=ANY(array['e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','d4165f41_d17c_4863_9705_73ea15f3d0e7','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','50f993af_1913_46fb_b5ac_1eebbbfe48c3','5825bac6_b2b0_452b_83af_4a884413bc4d'])
