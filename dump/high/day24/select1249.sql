
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T12:49:00Z' AND timestamp<'2017-11-24T12:49:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1300','3146_clwa_6029','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
