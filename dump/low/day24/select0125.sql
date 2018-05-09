
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T01:25:00Z' AND timestamp<'2017-11-24T01:25:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3142_clwa_2039','3145_clwa_5231','3146_clwa_6011','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
