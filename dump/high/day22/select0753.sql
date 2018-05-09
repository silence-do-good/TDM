
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T07:53:00Z' AND timestamp<'2017-11-22T07:53:00Z' AND SENSOR_ID = ANY(array['aaf75dad_33d0_41bf_b424_4d56b9c1f925','070015fa_7582_430c_b53c_37c47a7975f1','3141_clwa_1429','dabb2677_f2fb_4221_8e6c_6540679c41bf','bba1cd41_f210_4ab9_b899_9feb3e8c0f03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
