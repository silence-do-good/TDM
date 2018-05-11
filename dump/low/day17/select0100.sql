
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T01:00:00Z' AND timestamp<'2017-11-17T01:00:00Z' AND SENSOR_ID = ANY(array['913f531d_d181_4b15_9c27_10a6e6358ddb','3aff5498_9615_4b84_b5ad_cf6548bf8e10','bee973be_d38f_4809_a75e_c4d8660e81b0','949b3a0c_8e5e_4b9e_af87_55cf9178c967','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
