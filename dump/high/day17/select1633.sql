
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T16:33:00Z' AND timestamp<'2017-11-17T16:33:00Z' AND SENSOR_ID = ANY(array['ca93fbed_6a54_4ed2_906b_3a2d1126b39e','0fb9d14f_cf73_447a_af0d_20cc6980994b','527b3cfc_a449_44e1_9c48_b407734f82b4','3145_clwa_5209','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
