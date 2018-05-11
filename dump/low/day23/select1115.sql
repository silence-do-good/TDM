
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T11:15:00Z' AND timestamp<'2017-11-23T11:15:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwb_1100','3144_clwa_4039','3144_clwa_4209','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
