
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T01:57:00Z' AND timestamp<'2017-11-26T01:57:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3146_clwa_6011','3143_clwa_3039','3143_clwa_3059','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
