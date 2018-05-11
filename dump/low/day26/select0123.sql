
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T01:23:00Z' AND timestamp<'2017-11-26T01:23:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwa_1420','3145_clwa_5219','3141_clwd_1100','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
