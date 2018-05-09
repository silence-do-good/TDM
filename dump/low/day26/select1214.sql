
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T12:14:00Z' AND timestamp<'2017-11-26T12:14:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3141_clwe_1100','3144_clwa_4219','3146_clwa_6219','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
