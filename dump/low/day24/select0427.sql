
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T04:27:00Z' AND timestamp<'2017-11-24T04:27:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3146_clwa_6011','3145_clwa_5231','3141_clwa_1500','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
