
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T23:51:00Z' AND timestamp<'2017-11-13T23:51:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','3144_clwa_4231','3141_clwa_1500','3146_clwa_6122','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
