
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T09:59:00Z' AND timestamp<'2017-11-27T09:59:00Z' AND SENSOR_ID = ANY(array['4379ff65_63bd_4e27_b478_31507344ca67','ed413852_529a_447b_9d0e_90653febe570','f97559a5_cffd_4f40_8e75_6d755a548afc','4139d980_2071_4db4_aa6e_4f7dfcffdc53','8039f37e_da8d_4f89_ac48_4471d625d9c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
