
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T17:40:00Z' AND timestamp<'2017-11-23T17:40:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3146_clwa_6011','3141_clwd_1100','3143_clwa_3059','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
