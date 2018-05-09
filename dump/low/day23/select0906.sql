
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T09:06:00Z' AND timestamp<'2017-11-23T09:06:00Z' AND SENSOR_ID = ANY(array['79f24270_e2e9_4168_aa09_84fa4446184d','b024911e_44dc_453b_a699_d08a89f3b9b3','c868e79a_367e_4515_92d6_e82e06735928','3143_clwa_3219','d8314de2_a606_4717_a94e_b0249bd324bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
