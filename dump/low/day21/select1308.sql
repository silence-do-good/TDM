
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T13:08:00Z' AND timestamp<'2017-11-21T13:08:00Z' AND SENSOR_ID = ANY(array['fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','6d5720ff_a925_4a3b_80e8_3802fc84b75c','3145_clwa_5219','8bd4e164_1310_4be8_8ac4_a26a7d7658da','067b57f6_12eb_4fc1_9f82_c451fcdda8c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
