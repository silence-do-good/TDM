
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T06:24:00Z' AND timestamp<'2017-11-13T06:24:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3141_clwa_1427','3146_clwa_6217','3144_clwa_4019','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
