
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T19:47:00Z' AND timestamp<'2017-11-24T19:47:00Z' AND SENSOR_ID = ANY(array['thermometer1','3141_clwa_1431','3143_clwa_3065','3144_clwa_4019','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
