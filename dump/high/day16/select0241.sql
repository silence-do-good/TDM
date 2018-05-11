
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T02:41:00Z' AND timestamp<'2017-11-16T02:41:00Z' AND SENSOR_ID = ANY(array['6e9cf49a_b880_4ac3_bfe7_3c7342ede310','3144_clwa_4209','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','8b6dea77_6255_4178_b57f_19415f34fcaa','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
