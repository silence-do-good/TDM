
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T04:58:00Z' AND timestamp<'2017-11-13T04:58:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3144_clwa_4209','3144_clwa_4099','3143_clwa_3231','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
