
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T16:22:00Z' AND timestamp<'2017-11-10T16:22:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3143_clwa_3051','3145_clwa_5039','3141_clwb_1200','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
