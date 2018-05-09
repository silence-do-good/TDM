
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T07:58:00Z' AND timestamp<'2017-11-25T07:58:00Z' AND SENSOR_ID = ANY(array['cb1ed85b_0cfd_4927_be6b_92b6675141d6','ad0be531_8d34_443e_ba97_23d8b9e1b805','c6c15232_66fb_4dc1_838c_66849f8a2a3f','f162c1e8_1928_41fa_bb30_6d0b62600e71','37f8d260_65fc_4f53_a37c_e530ea5d1291']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
