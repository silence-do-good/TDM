
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T19:18:00Z' AND timestamp<'2017-11-15T19:18:00Z' AND SENSOR_ID = ANY(array['362f551b_4914_4668_8108_1d40e34284b5','3142_clwa_2231','e5b9c7d7_df98_4e90_8781_1c787ef85727','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
