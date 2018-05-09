
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T08:03:00Z' AND timestamp<'2017-11-23T08:03:00Z' AND SENSOR_ID = ANY(array['1cb7ac04_32cd_4a40_97ed_556f6722cd69','1b16d76d_1690_4172_a58d_0b4f3155c3c2','861cf480_ec38_474a_82c2_d11f104fa5b3','30879f58_0bdd_4b73_9a48_6dd3b67de131','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
