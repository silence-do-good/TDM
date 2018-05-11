
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T10:09:00Z' AND timestamp<'2017-11-28T10:09:00Z' AND SENSOR_ID = ANY(array['18cacf32_805c_4646_acad_dd13f4d29763','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','e14081b5_fcac_4b60_a7d6_55caa9054632','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','13b8b42b_2a8e_477c_a220_ae269f886bfd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
