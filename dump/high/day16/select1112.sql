
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T11:12:00Z' AND timestamp<'2017-11-16T11:12:00Z' AND SENSOR_ID = ANY(array['0fb9d14f_cf73_447a_af0d_20cc6980994b','0f92f801_da05_4cc5_b276_e293eecfd217','7eb4241d_a91d_4cc1_982a_8c1a14df2558','98563d8a_b6eb_420f_b957_a1171bedfeb5','01d37413_5d66_42e0_a968_917e3755cab2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
