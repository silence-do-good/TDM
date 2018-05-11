
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T04:59:00Z' AND timestamp<'2017-11-18T04:59:00Z' AND SENSOR_ID = ANY(array['4097db79_72ff_44ee_a063_5b9560b163f8','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','962663c7_8cdd_4f51_a806_71aec0438a8f','c93d9ea9_8d5a_4eea_a304_309819f36b68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
