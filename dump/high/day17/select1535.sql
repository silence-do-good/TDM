
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T15:35:00Z' AND timestamp<'2017-11-17T15:35:00Z' AND SENSOR_ID = ANY(array['576de6da_6b53_4276_abd4_1b2cf9008c87','8ce26808_b654_4fcd_9763_c7f372eb6490','d0f3d704_2707_4921_acf0_71b6be1ca77e','11e17631_d39d_4afe_917d_ec9831ea8f98','d7a85108_922a_4307_ba63_c549a410feed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
