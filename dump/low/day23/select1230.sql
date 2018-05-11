
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T12:30:00Z' AND timestamp<'2017-11-23T12:30:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3144_clwa_4099','3146_clwa_6217','3145_clwa_5019','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
