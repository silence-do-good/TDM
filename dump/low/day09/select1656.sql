
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T16:56:00Z' AND timestamp<'2017-11-09T16:56:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3143_clwa_3059','3141_clwb_1300','3144_clwa_4051','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
