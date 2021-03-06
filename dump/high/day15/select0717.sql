
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T07:17:00Z' AND timestamp<'2017-11-15T07:17:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwb_1300','95b22828_36b4_4f51_b748_e68d0804872d','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
