
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T07:32:00Z' AND timestamp<'2017-11-25T07:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3143_clwa_3019','3145_clwa_5039','wemo_01','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
