
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T06:20:00Z' AND timestamp<'2017-11-13T06:20:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3141_clwd_1100','3143_clwa_3099','3143_clwa_3059','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
