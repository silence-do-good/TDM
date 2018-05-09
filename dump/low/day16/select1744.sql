
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T17:44:00Z' AND timestamp<'2017-11-16T17:44:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3141_clwb_1300','3141_clwa_1423','3144_clwa_4099','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
