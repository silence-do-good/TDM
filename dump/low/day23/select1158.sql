
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T11:58:00Z' AND timestamp<'2017-11-23T11:58:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3141_clwb_1300','3143_clwa_3231','3146_clwa_6011','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
