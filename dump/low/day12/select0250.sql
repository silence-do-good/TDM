
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T02:50:00Z' AND timestamp<'2017-11-12T02:50:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','wemo_02','3145_clwa_5065','3143_clwa_3039','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
