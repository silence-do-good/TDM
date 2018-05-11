
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T17:23:00Z' AND timestamp<'2017-11-18T17:23:00Z' AND SENSOR_ID = ANY(array['865d8e38_4405_4955_aa39_ee32e5d93186','372b40a4_0418_4d2b_a997_1e999850e4fb','520cf961_dea2_43fa_891e_0aa01974ae63','3142_clwa_2059','5cf0be3b_06f4_4483_b5ed_3263e8f4065d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
