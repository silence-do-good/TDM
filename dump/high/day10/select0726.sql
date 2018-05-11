
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T07:26:00Z' AND timestamp<'2017-11-10T07:26:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3143_clwa_3039','3143_clwa_3231','3146_clwa_6122','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
