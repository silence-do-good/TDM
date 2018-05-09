
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T22:09:00Z' AND timestamp<'2017-11-16T22:09:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','wemo_04','3143_clwa_3099','3144_clwa_4099','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
