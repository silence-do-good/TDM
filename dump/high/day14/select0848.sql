
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:48:00Z' AND timestamp<'2017-11-14T08:48:00Z' AND SENSOR_ID=ANY(array['e65ee466_a7ab_4540_bc04_5c28f5da4d80','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','49cf5811_b8cd_4620_9a93_41b87481b18c'])
