
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T20:40:00Z' AND timestamp<'2017-11-23T20:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4231','3146_clwa_6011','thermometer2','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
