
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T00:55:00Z' AND timestamp<'2017-11-23T00:55:00Z' AND SENSOR_ID = ANY(array['9ae0ed57_67e4_4ee2_b324_9fd486ae4835','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','cb824f76_a222_4005_b4e9_79f48778a886','7d39e511_485f_407c_b4f6_92d845408dcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
