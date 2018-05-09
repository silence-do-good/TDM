
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T02:17:00Z' AND timestamp<'2017-11-25T02:17:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3145_clwa_5039','3143_clwa_3099','3145_clwa_5051','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
