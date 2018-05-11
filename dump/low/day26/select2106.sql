
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T21:06:00Z' AND timestamp<'2017-11-26T21:06:00Z' AND SENSOR_ID = ANY(array['84a3ae4b_212d_4bf1_9924_79fc62fe76ca','3141_clwa_1433','af217611_6f67_471b_aee6_4aeac913ff95','94666373_0401_4b91_be3d_abc9e4ee7c0b','3f3dcfef_750d_4884_9cce_db24335f312c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
