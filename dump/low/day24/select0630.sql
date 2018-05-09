
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T06:30:00Z' AND timestamp<'2017-11-24T06:30:00Z' AND SENSOR_ID = ANY(array['ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','5784e6ef_bbbc_45a8_a177_83435e1faeaa','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','4f802f6a_610a_4896_8437_6b44947d7f74']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
