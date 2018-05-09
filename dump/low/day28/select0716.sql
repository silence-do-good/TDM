
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T07:16:00Z' AND timestamp<'2017-11-28T07:16:00Z' AND SENSOR_ID = ANY(array['165c00a9_9003_4fd5_b8da_51a554aa9097','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','8e273b5b_49d4_4f1b_a6e5_8021853cde47','3141_clwb_1300','a84106a2_434d_4737_afb3_537c50d4b09c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
