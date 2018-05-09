
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T22:22:00Z' AND timestamp<'2017-11-14T22:22:00Z' AND SENSOR_ID = ANY(array['832c1537_257d_4514_a39f_1b1171797014','3141_clwb_1600','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3144_clwa_4209','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
