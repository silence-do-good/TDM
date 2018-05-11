
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T20:39:00Z' AND timestamp<'2017-11-22T20:39:00Z' AND SENSOR_ID = ANY(array['wemo_10','3144_clwa_4065','3142_clwa_2099','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','832c1537_257d_4514_a39f_1b1171797014']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
