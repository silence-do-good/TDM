
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T00:44:00Z' AND timestamp<'2017-11-12T00:44:00Z' AND SENSOR_ID = ANY(array['5f142597_a44b_4393_a5ca_628c77dc2a5d','298f1ff2_3bfb_49de_8b65_544b637b0cf3','3141_clwa_1420','4139d980_2071_4db4_aa6e_4f7dfcffdc53','5153e58e_3103_47a1_aa17_e10592311345']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
