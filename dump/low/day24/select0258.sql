
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T02:58:00Z' AND timestamp<'2017-11-24T02:58:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3141_clwb_1200','3141_clwa_1422','3141_clwa_1429','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
