
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T18:38:00Z' AND timestamp<'2017-11-27T18:38:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3144_clwa_4051','3142_clwa_2051','3143_clwa_3039','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
