
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T05:27:00Z' AND timestamp<'2017-11-22T05:27:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3142_clwa_2231','1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4099','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
