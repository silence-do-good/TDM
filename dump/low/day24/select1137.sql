
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T11:37:00Z' AND timestamp<'2017-11-24T11:37:00Z' AND SENSOR_ID = ANY(array['f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','ac850e90_a374_4529_b2e9_3568f9338dc5','32427121_c3ba_4783_9709_09c7abd1d87c','8b3bcd8a_9814_420f_8024_48ff1878976d','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
