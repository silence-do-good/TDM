
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T01:27:00Z' AND timestamp<'2017-11-11T01:27:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3143_clwa_3051','3146_clwa_6049','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','1772f0cc_842b_4b54_8d55_c31b02cb4982']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
