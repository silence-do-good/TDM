
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T00:13:00Z' AND timestamp<'2017-11-19T00:13:00Z' AND SENSOR_ID=ANY(array['556f5110_e913_49d3_be9a_aa43c7a71068','4406cf86_4959_426f_8016_e06fddda60dd','65a89da4_fc68_488d_ab3b_f3b83493bd1c','95e1291f_5df3_474f_b3c2_473802440e26','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e'])
