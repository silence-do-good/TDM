
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T07:19:00Z' AND timestamp<'2017-11-15T07:19:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','1f08b620_b317_4c51_a46d_485da8cac908','3146_clwa_6011','3145_clwa_5019','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
