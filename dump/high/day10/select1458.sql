
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T14:58:00Z' AND timestamp<'2017-11-10T14:58:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3146_clwa_6122','wemo_04','3143_clwa_3059','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
