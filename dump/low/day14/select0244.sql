
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T02:44:00Z' AND timestamp<'2017-11-14T02:44:00Z' AND SENSOR_ID = ANY(array['eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','e3892752_fc25_4b8d_8262_85e5bb9e54d2','4f26e62b_b309_481b_8b30_e052fc73084b','02817286_8be1_405b_bfea_7ced9f155f5b','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
