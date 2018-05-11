
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T19:33:00Z' AND timestamp<'2017-11-15T19:33:00Z' AND SENSOR_ID = ANY(array['47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','95c3dded_ab7b_487f_aadb_82b80e8068ff','7cc3e7d4_9776_4584_a96b_06e83d56098a','wemo_02','6ef514fd_8629_47f7_ab42_88b8e482a092']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
