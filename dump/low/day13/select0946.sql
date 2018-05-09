
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T09:46:00Z' AND timestamp<'2017-11-13T09:46:00Z' AND SENSOR_ID = ANY(array['861cf480_ec38_474a_82c2_d11f104fa5b3','fc04304d_442e_41db_89a9_6604cf482fcd','2e471056_ab41_437d_baf8_c1755eb396d6','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
