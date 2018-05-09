
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T10:57:00Z' AND timestamp<'2017-11-24T10:57:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3143_clwa_3039','3143_clwa_3219','3142_clwa_2019','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
