
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T02:29:00Z' AND timestamp<'2017-11-27T02:29:00Z' AND SENSOR_ID = ANY(array['32427121_c3ba_4783_9709_09c7abd1d87c','8e273b5b_49d4_4f1b_a6e5_8021853cde47','3143_clwa_3065','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','620b4a17_8722_4143_a72d_9a0157e079dd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
