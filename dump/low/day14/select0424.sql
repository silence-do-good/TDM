
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T04:24:00Z' AND timestamp<'2017-11-14T04:24:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3144_clwa_4019','3144_clwa_4099','3145_clwa_5219','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
