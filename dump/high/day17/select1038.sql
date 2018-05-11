
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T10:38:00Z' AND timestamp<'2017-11-17T10:38:00Z' AND SENSOR_ID = ANY(array['dc00367a_a778_45ee_b17d_a326dbd7df0c','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','319ca513_f5c6_44ea_b722_e5289648c265','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','879ffa43_ee8d_4094_a9f7_c5199ac2f816']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
