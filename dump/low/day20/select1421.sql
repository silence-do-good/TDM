
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T14:21:00Z' AND timestamp<'2017-11-20T14:21:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3141_clwa_1100','3141_clwb_1300','3141_clwc_1100','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
