
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T05:54:00Z' AND timestamp<'2017-11-17T05:54:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','wemo_04','3141_clwb_1100','3146_clwa_6049','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
