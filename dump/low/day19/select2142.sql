
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T21:42:00Z' AND timestamp<'2017-11-19T21:42:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3145_clwa_5019','3141_clwd_1100','3141_clwb_1600','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
