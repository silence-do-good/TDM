
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T13:04:00Z' AND timestamp<'2017-11-11T13:04:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3146_clwa_6011','3141_clwb_1100','3141_clwd_1100','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
