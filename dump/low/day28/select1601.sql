
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T16:01:00Z' AND timestamp<'2017-11-28T16:01:00Z' AND SENSOR_ID = ANY(array['0953a8d7_b76d_4188_b003_7d3b7c3f142b','30879f58_0bdd_4b73_9a48_6dd3b67de131','3141_clwa_1300','1cb7ac04_32cd_4a40_97ed_556f6722cd69','28a648b9_f73d_49ac_9149_72b880e04dc5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
