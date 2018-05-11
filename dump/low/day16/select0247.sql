
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T02:47:00Z' AND timestamp<'2017-11-16T02:47:00Z' AND SENSOR_ID = ANY(array['362f551b_4914_4668_8108_1d40e34284b5','9388ba12_0c0a_4813_b013_47082536a856','9d298605_80f5_4659_aae7_8589bdb5167d','4043aae7_2952_46aa_9902_408707fba43c','f41f8847_119b_43ad_b876_e1c0871af1d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
