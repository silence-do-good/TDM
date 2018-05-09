
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T18:17:00Z' AND timestamp<'2017-11-17T18:17:00Z' AND SENSOR_ID=ANY(array['58154751_ad73_4968_9277_1d91d249cfb3','7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','eff9d9bd_c1d0_4112_936e_28190780f47e','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','1f0a3d98_f0ac_4a27_bb17_32095467450a'])
